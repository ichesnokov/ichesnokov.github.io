## Name: Ilya Chesnokov

## Position: Perl / Lua Developer

## Contact Information

* E-mail: me@ichesnokov.ru
* City: Ryazan, Russia

## Technical Expertise

* Languages:
    * Perl:
        - OOP: Moose, Moo, Mo, M, Class::Accessor, etc.
        - Web frameworks: Catalyst, Dancer, Mojolicious, CGI, CGI::Application,
          etc.
        - Templating engines: Template Toolkit, Mojo::Template
        - AnyEvent(::*) and other event-based programming techniques (e.g.
          Mojo::IOLoop)
    * Lua:
        - OOP: middleclass
        - Testing: Test.More, Test.Class.Tiny (custom unit testing framework)
        - Released middleclass-mixin-singleton to Luarocks (code is by the
          author of middleclass - tests and luarocks package are mine)
    * Other:
      - C/C++, Javascript, XML, HTML, SQL (MySQL, Pg, SQLite)

* OS'es:
    * Linux (all flavors, currently using Ubuntu/Debian)
    * FreeBSD (from time to time, rarely these days, started from version 4)
    * Windows / Mac OS X
    * Android / iOS / Windows Phone

* Other technologies:
    * Git - preferred source code tracker, previously used SVN
    * Vim - favorite editor
    * MySQL, PostgreSQL, some Oracle
    * RabbitMQ, Redis
    * Webservers: Nginx, Starman and other Perl-based, sometimes Apache

## Professional Experience

* Custom projects:
  * Trading bot based on the idea of one of my friends
    Used technologies:
      - Lua: middleclass, Test.More, luacheck
  * http://perljobs.ru - jobs for Perl programmers (in Russian)
    Used technologies:
      - Perl, SQLite, Bootstrap

### Perceptyx, Inc

* https://www.perceptyx.com
* From October 2018 to September 2020
* Position: Senior Software Engineer, Team Lead (remote)
* Completed tasks / work areas:
    - Participated in development of new company project helping it move to PAAS
      model
    - Ongoing support and updates of translation toolkit, working together
      with project and data management and 3rd party translation service.
      As a result of that several major and some smaller bugs were fixed,
      translation-related processes were clarified and the amount of
      bugreports has lowered significantly.


### All Around the World
* http://allaroundtheworld.fr
* From August 2016 to September 2018
* Position: Senior Software Developer / Architect (telecommute)
* Used technologies:
    - Perl: Moose, DBIx::Class, Catalyst, Test::Class::Moose, Net::SNMP, etc
    - PostgreSQL, Oracle, Redis, MongoDB
* Completed tasks / work areas:
    + Work for the client - one of the biggest European ISPs:
        - Developed internal RESTful API, well tested and documented
        - Migrated the team from old version of Gitbucket to new version of Gitlab
          (self-hosted)
        - Fault-tolerance for the internal long-running Oracle data migration script
    + Tau Station browser MMORPG (https://taustation.space - might be blocked
        in Russia because of Telegram)
        - Features for in-game forums, such as: abuse reporting system,
          moderation, displaying count of new posts, etc.
        - Built-in issue reporting directly to Github via Github API
        - University course / skills benefits
        - Cooldown timers for any kind of in-game activity with a possibility to
          reduce them for money
        - Payments processing via Xsolla API (https://xsolla.com)
        - Redesigned together with a team and rebuilt the API infrastructure
        - Email sending test role (opensourced at https://github.com/ichesnokov/p5-test-tcm-role)
        - Put a lot of efforts into standardising / making coding practices
          better, e.g. convinced a team to formulate and write down database
          programming guidelines.

## UK2 Group Limited
* http://www.uk2group.com
* From November 2011 to August 2016
* Position: Perl Developer (telecommute)

* Used technologies:
    - Perl, MySQL, REST API, Redis
    - Dancer, Moose, DBIx::Class, Test::Class, AnyEvent

* Completed tasks:
    - REST API for ordering e-mail addresses, registering domains, provisioning
      of cPanel accounts, Comodo SSL certificates, VPSes and a lot of similar
      stuff. This also included communicating with the relevant providers' APIs,
      of course.
    - Core functionality for different parts of a system: service renewal and
      suspension, ability to buy service extensions (like additional IP
      addresses or increased disk quota for VPSes), financial calculations for
      baskets / orders / services, etc.
    - Performance optimisation improvements:
        - I've completely rewritten domain availability lookup code using
          AnyEvent and RabbitMQ to make it many times faster, use a tiny amount
          of CPU / RAM and lookup hundreds of domains in mere seconds.
        - Helped to optimise code for inserting / listing DB objects, which made
          it about 10 times faster.
    - General architecture-level improvements designed for better system
      scalability - e.g. suggested to use message queues more intensively to
      perform some tasks asynchronously instead of making customers to wait for
      completion of some unrelated processing.

### Domain Name Registrar Reg.RU, LLC
* http://www.reg.ru/en/
* From July 2009 to November 2011
* Position: Perl Developer (telecommute)

* Used technologies:
    - Perl (OO and procedural interface)
    - Catalyst, Template Toolkit, Exception::Class, Moose, Plack
    - Net::Whois::Raw from CPAN, has some my additions
    - Net::EPP module from CPAN, has some my additions
    - Net::EPP::RIPN module, a fork of Net::EPP for registration of .рф
      (xn--p1ai) domains, developed by myself: https://github.com/regru/Net-EPP-RIPN
    - other common Perl modules
    - Scrum, Agile retrospectives


* Completed tasks:
    - connection of payment systems (QIWI, Yandex.Money, Money@Mail.Ru,
      Roboxchange.com, credit card payments)

    - connection of domain name registrars (higher-level domain providers),
      such as drs.ua (*.ua zones), hoster.kz (*.kz zones), irrp.net (over 100
      zones), tcinet.ru (.rf zone)

    - prepared and completed move from Subversion to Git, which made
      collaborative work much more easy


### S-Groop, LLC (2008 - 2009)
* http://s-groop.ru/
* Position: sysadmin
* Used technologies: Win*, FreeBSD, squid, ipfw, Apache, MySAR

* Performed Tasks:
    - administration of Win2003-based domain infastructure
    - administration of FreeBSD router (Squid, BIND, Netams, MySAR, Sarg,
      ipfw)
    - software installation, user support
    - hardware maintenance
    - CCTV
    - backup of critical data

### Ryazanhleb, JSC (2007 - 2008)
* http://www.rhleb.ru
* Position: sysadmin
* Used technologies: Win*, FreeBSD, RT, YaBB

* Performed Tasks:
- ensurance of smooth operation of production servers in 24x7 mode
- user's workstations installation and maintenance
- buying and maintanance of hardware
- programming of corporate ERP-system (IS-PRO), reports and accounting
  operations
- administration of corporate Win2003 domain based network 
- administration of FreeBSD router (squid, ipfw)
- installation and maintenance of internal corporate forum (YaBB) and
  task-tracking system (RT)

## Other Professional Experience
- http://www.freelancer.com/users/893500.html
- https://www.odesk.com/users/~019a599429a6bfc6da
- many freelance tasks concerning website (mostly e-commerce) developing, not
  listed on freelancer.com


## Education

2001-2007
Engineer specializing "Computational machines, Complexes, Systems and Networks"
Ryazan State Radio Engineering University

## Spoken Languages

* Russian - native.
* English - good reading and writing, reasonable spoken.
* Spanish - poor, can order bus tickets or food/drinks, and that's it.

## Additional Information

* Have a "Professional Scrum Master I" (PSM-I) certification:
  https://www.scrum.org/certificates/424850
* Active community member, participated in a number of Perl and other IT
conferences, made presentations on the following subjects:

 - "Using exceptions in Perl development" - YAPC::Russia 2011, Moscow
 - "Experience in development and testing of RESTful JSON API" - Saint Perl 2012, St. Petersburg
 - "Developing documentation for RESTful APIs" - Moscow.pm meetup in Jul 2013
 - "My way to Perl" (lightning talk about myself) - YAPC::EU 2013, Kiev
 - "Once again about queues" (talk about job/message queues, RabbitMQ / AMQP
   protocol) - YAPC::Russia 2015, Moscow
 - "Methods of concurrent programming" - Saint Perl 2015, St. Petersburg
 - "Is Javascript Perl?" - YAPC::EU 2016, Cluj-Napoca, Romania
 - "Developing in Perl for Raspberry PI" - YAPC::EU 2016, Cluj-Napoca, Romania
 - "Developing RT plugin for fun and profit" - TPCiA 2017, Amsterdam
 - "How to fail a technical talk" - Ryazan, 2017
 - "Testing Lua code with TAP" - Devconf, Moscow, 2018
 
* Created and maintaining https://perljobs.ru website - job board for Perl
programmers in Russia.

* Organizer of the local yearly event "Ryazan (Perl|IT) workshop" held since 2015.

## Web presence

* https://github.com/ichesnokov, https://ichesnokov.github.io
* https://speakerdeck.com/ichesnokov
* https://metacpan.org/author/CHESNOKOV
* http://www.slideshare.net/ichesnokov
* https://www.youtube.com/channel/UCfFoIkxmmybuaWfy9HtA1ew - Ryazan.pm channel
* http://www.linkedin.com/pub/ilya-chesnokov/18/79/126
