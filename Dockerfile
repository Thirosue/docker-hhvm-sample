
FROM mirrored1976/hhvm

MAINTAINER takeshi.hirosue@bigtreetc.com

ADD start.sh /
RUN chmod 755 start.sh \
        && echo '<?php phpinfo(); ?>' >> /app/phpinfo.php

EXPOSE 80

CMD ["/start.sh"]
