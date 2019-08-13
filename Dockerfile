FROM aws/codebuild/standard:2.0-1.12.0
ADD https://raw.githubusercontent.com/traveloka/aws-sudo/master/aws-sudo.sh /usr/local/bin/

RUN chmod 755 /usr/local/bin/*
