<?php
class Mailer {

        function sendActivate($email,$username,$pass,$act) {

                $subject = "Welcome to RavianX world ".HOMEPAGE;

                $message = "Hello ".$username."

Thank you for registering your ".SERVER_NAME." account!

You signed up for RavianX world ".SERVER_NAME.".

In order to activate your account please click the following link:

".HOMEPAGE."activate.php?code=".$act."

or use the Activation Code ".$act." after login using the following url ".HOMEPAGE."login.php
------------------------------------------------------------------------------------

Your user access data and world registration name:

Name: ".$username."
Password: ".$pass."
Game world: ".HOMEPAGE."

Activation code: ".$act."

------------------------------------------------------------------------------------

Server Homepage: ".HOMEPAGE."
Server Tutorial: ".HOMEPAGE."#tutorial

------------------------------------------------------------------------------------

We have dedicated Staff working 24/7/365 in all our departments, so you will receive a reply in 20-30 minutes at any time of the day.

Please do let us know if you have any questions.

Regards,
Support Team
support@DOM.com";

                $headers = "From: GateKeeper@Dom.com\n";
               // $headers .= 'MIME-Version: 1.0' . "\r\n";
               // $headers .= 'Content-type: text/html; charset=iso-8859-1' . "\r\n";

                mail($email, $subject, $message, $headers);
        }

};
$mailer = new Mailer;
?>

