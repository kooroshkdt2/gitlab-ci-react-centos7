FROM centos:7
RUN curl --silent --location https://rpm.nodesource.com/setup_10.x | sudo bash -
RUN curl --silent --location https://dl.yarnpkg.com/rpm/yarn.repo | sudo tee /etc/yum.repos.d/yarn.repo
RUN rpm --import https://dl.yarnpkg.com/rpm/pubkey.gpg
RUN yum update -y && \
    yum install nodejs yarn

    



