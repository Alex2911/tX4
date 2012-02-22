<?php
class Mailer {

        function sendActivate($email,$username,$pass,$act) {

                $subject = "Welcome to RavianX world ".SERVER_NAME;

                $message = "Hello ".$username."

Thank you for registering your RavianX account!

You signed up for RavianX world ".SERVER_NAME.". 

In order to activate your account please click the following link:

http://".SERVER_NAME.".ravianx.com/activate.php?code=".$act."

or use the Activation Code ".$act." after login using the following url http://".SERVER_NAME.".ravianx.com/login.php
------------------------------------------------------------------------------------

Your user access data and world registration name:

Name: ".$username."
Password: ".$pass."
Game world: ".SERVER_NAME."

Activation code: ".$act."

------------------------------------------------------------------------------------

Server homepage: http://".SERVER_NAME.".ravianx.com
Server tutorial: http://".SERVER_NAME.".ravianx.com/#tutorial

------------------------------------------------------------------------------------

We have dedicated Staff working 24/7/365 in all our departments, so you will receive a reply in 20-30 minutes at any time of the day.

Please do let us know if you have any questions.

Regards,
Support Team
support@ravianx.com";

                $headers = "From: Support@RavianX.com\n";
               // $headers .= 'MIME-Version: 1.0' . "\r\n";
               // $headers .= 'Content-type: text/html; charset=iso-8859-1' . "\r\n";

                mail($email, $subject, $message, $headers);
        }

};
$mailer = new Mailer;
?>
