<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1332801227617" ID="ID_898048221" MODIFIED="1338375027294" TEXT="DevOps Resources">
<node CREATED="1332801548444" ID="ID_49660159" MODIFIED="1338375031798" POSITION="left" TEXT="Tools">
<node CREATED="1332801235874" ID="ID_478530859" MODIFIED="1338375036395" TEXT="OS">
<node CREATED="1332801251833" FOLDED="true" ID="ID_1106357533" LINK="http://smartos.org/" MODIFIED="1338221584063" TEXT="SmartOS">
<node CREATED="1334323539605" ID="ID_1301220847" MODIFIED="1334323547305" TEXT="ZFS"/>
<node CREATED="1334323548704" ID="ID_210434879" MODIFIED="1334323594080" TEXT="OS-based virtualization (Zones)"/>
<node CREATED="1334323568406" ID="ID_987683813" MODIFIED="1334323584337" TEXT="Network virtualization (Crossbow)"/>
<node CREATED="1334323609873" FOLDED="true" ID="ID_174795365" MODIFIED="1338221584062" TEXT="DTrace">
<node CREATED="1334323618849" ID="ID_1189415410" MODIFIED="1334323625068" TEXT="ad-hoc instrumentation"/>
</node>
</node>
</node>
<node CREATED="1332801238710" ID="ID_478286720" MODIFIED="1338375032728" TEXT="Monitoring">
<node CREATED="1332801270255" FOLDED="true" ID="ID_1669658689" LINK="http://www.sonian.com/cloud-monitoring-sensu/" MODIFIED="1338375027265" TEXT="Sensu">
<node CREATED="1333079371769" ID="ID_1195848600" MODIFIED="1333079392103" TEXT="Nagios wasn&apos;t built for cloud - can&apos;t discover machines"/>
<node CREATED="1333079669893" ID="ID_1794362796" MODIFIED="1333079671999" TEXT="built with the intention of being paired with a CM tool"/>
<node CREATED="1333079780155" ID="ID_787395070" MODIFIED="1333079781456" TEXT="uses RabbitMQ to securely route check requests and results, making it possible to scale out and back in on demand"/>
<node CREATED="1333079742751" ID="ID_244358198" MODIFIED="1333079748811" TEXT="uses Redis as a non-persistent database, to store client and event data"/>
<node CREATED="1333079764141" ID="ID_870999461" MODIFIED="1333079765592" TEXT="schedule the remote execution of checks and collect their results"/>
<node CREATED="1333715590508" ID="ID_775176244" LINK="https://github.com/sonian/sensu" MODIFIED="1333715603979" TEXT="GitHub"/>
</node>
<node CREATED="1332801275291" ID="ID_1876750050" LINK="www.nagios.org" MODIFIED="1332801346083" TEXT="Nagios"/>
<node CREATED="1333105291906" FOLDED="true" ID="ID_231366755" LINK="http://munin-monitoring.org/" MODIFIED="1338375027266" TEXT="Munin">
<node CREATED="1333105378064" ID="ID_1802444529" MODIFIED="1333105378724" TEXT="networked resource monitoring tool that can help analyze resource trends"/>
</node>
<node CREATED="1332801737101" ID="ID_1046346287" LINK="http://www.axibase.com" MODIFIED="1332853719813" TEXT="Axibase"/>
<node CREATED="1332801740025" ID="ID_1475396446" LINK="www.firescope.com" MODIFIED="1332853728827" TEXT="Firescope"/>
<node CREATED="1332855373009" FOLDED="true" ID="ID_1808418432" LINK="http://ganglia.sourceforge.net/" MODIFIED="1338375027268" TEXT="Ganglia">
<node CREATED="1335355834915" ID="ID_81278629" MODIFIED="1335355835709" TEXT="OS"/>
<node CREATED="1335355612435" ID="ID_1271595649" MODIFIED="1335355666481" TEXT="&quot;scalable distributed monitoring system for high-performance computing systems such as clusters and grids&quot;"/>
<node CREATED="1335355641842" ID="ID_1427584158" MODIFIED="1335355646071" TEXT="XML for data representation"/>
<node CREATED="1335355646685" ID="ID_1199193517" MODIFIED="1335355658003" TEXT="XDR for compact, portable data transport"/>
<node CREATED="1335355653399" ID="ID_565637034" MODIFIED="1335355655661" TEXT="RRDtool for data storage and visualization"/>
<node CREATED="1335355763079" ID="ID_1379099416" MODIFIED="1335355765681" TEXT="agent-based"/>
</node>
<node CREATED="1335355867449" FOLDED="true" ID="ID_1005717686" LINK="http://oss.oetiker.ch/rrdtool/" MODIFIED="1338375024882" TEXT="RRDtool">
<node CREATED="1335355889062" ID="ID_1967551907" MODIFIED="1335355889808" TEXT="OS"/>
<node CREATED="1335355871090" ID="ID_6211205" MODIFIED="1335355886027" TEXT="&quot;industry standard, high performance data logging and graphing system for time series data&quot;"/>
<node CREATED="1336032870126" ID="ID_326676089" MODIFIED="1336032877539" TEXT="Round Robin Database tool"/>
</node>
<node CREATED="1333080753529" FOLDED="true" ID="ID_1843462954" LINK="http://graphite.wikidot.com/" MODIFIED="1338375027268" TEXT="Graphite">
<node CREATED="1336032365675" ID="ID_1715234764" MODIFIED="1336032377360" TEXT="Scalable Realtime Graphing"/>
</node>
<node CREATED="1333080757494" FOLDED="true" ID="ID_1018657516" LINK="http://www.cacti.net/" MODIFIED="1338375027269" TEXT="Cacti">
<node CREATED="1335355999822" ID="ID_585582211" MODIFIED="1335356000413" TEXT="OS"/>
<node CREATED="1335355991005" ID="ID_1205371316" MODIFIED="1335355999008" TEXT="Front-end for RRDtool"/>
</node>
<node CREATED="1333080766381" FOLDED="true" ID="ID_159228834" LINK="http://collectd.org/" MODIFIED="1338375027270" TEXT="Collectd">
<node CREATED="1335356050794" ID="ID_658148110" MODIFIED="1335356074719" TEXT="&quot;collects system performance statistics periodically and provides mechanisms to store the values&quot;"/>
</node>
<node CREATED="1335354882385" FOLDED="true" ID="ID_170833010" LINK="http://www.hyperic.com/" MODIFIED="1338375027271" TEXT="Hyperic">
<node CREATED="1335355510589" ID="ID_1557404752" MODIFIED="1335355514553" TEXT="VMWare"/>
<node CREATED="1335355515319" ID="ID_1656562004" MODIFIED="1335355530988" TEXT="OS &amp; Enterprise"/>
<node CREATED="1335355536712" ID="ID_332903897" MODIFIED="1335355538743" TEXT="Agent-based"/>
</node>
<node CREATED="1333080109904" FOLDED="true" ID="ID_940637627" MODIFIED="1338375027273" TEXT="&quot;Monitoring Sucks&quot;">
<node CREATED="1333081275617" ID="ID_513782282" MODIFIED="1333081283379" TEXT="tweeted by Sean Porter (Sensu)"/>
<node CREATED="1333080493154" ID="ID_688582129" LINK="http://lusislog.blogspot.com.au/2011/06/why-monitoring-sucks.html" MODIFIED="1333080509833" TEXT="John Vincent: lusislog.blogspot"/>
<node CREATED="1333080233541" ID="ID_1959737580" MODIFIED="1333080234528" TEXT="https://github.com/monitoringsucks/"/>
<node CREATED="1333081380508" FOLDED="true" ID="ID_1246176629" LINK="http://solarce.org/2012/02/12/why-monitoring-sucks-or-the-future-is-a-toolbox/" MODIFIED="1338375027272" TEXT="Alexis Sellier: Why monitoring sucks or the future is toolbox">
<node CREATED="1333081386825" ID="ID_111388992" MODIFIED="1333081612200" TEXT="majority of monitoring systems out there are built around workloads and change processes that are no longer valid "/>
<node CREATED="1333081613290" ID="ID_533108385" MODIFIED="1333081620510" TEXT="future of application environments is dynamic, scalable, and ever changing"/>
</node>
<node CREATED="1333105394011" ID="ID_1262052899" LINK="https://github.com/monitoringsucks/blog-posts" MODIFIED="1333105394011" TEXT="https://github.com/monitoringsucks/blog-posts"/>
</node>
<node CREATED="1338219052934" FOLDED="true" ID="ID_457292726" LINK="https://github.com/etsy/statsd" MODIFIED="1338375027274" TEXT="statsd">
<node CREATED="1338219168967" ID="ID_78372532" MODIFIED="1338219169895" TEXT="Simple daemon for easy stats aggregation"/>
<node CREATED="1338219092109" ID="ID_774911611" MODIFIED="1338219094452" TEXT="Etsy"/>
<node CREATED="1338219094917" ID="ID_1252547533" MODIFIED="1338219182373" TEXT="Node.js, UDP, Graphite"/>
<node CREATED="1338219115754" ID="ID_914680553" LINK="http://codeascraft.etsy.com/2011/02/15/measure-anything-measure-everything/" MODIFIED="1338219123421" TEXT="Blog post"/>
</node>
</node>
<node CREATED="1332801244388" ID="ID_607736257" MODIFIED="1338375034488" TEXT="Config Management">
<node CREATED="1332801379466" FOLDED="true" ID="ID_1926528030" LINK="http://puppetlabs.com/" MODIFIED="1338375027279" TEXT="Puppet">
<node CREATED="1334143902972" FOLDED="true" ID="ID_346743666" LINK="http://docs.puppetlabs.com/learning/" MODIFIED="1338375027277" TEXT="Learning">
<node CREATED="1334143914194" ID="ID_1326083582" MODIFIED="1334143921526" TEXT="includes a VM"/>
</node>
<node CREATED="1338104697130" ID="ID_945848092" LINK="http://forge.puppetlabs.com" MODIFIED="1338219457693" TEXT="Forge"/>
<node CREATED="1338031592699" FOLDED="true" ID="ID_1263368389" MODIFIED="1338375027278" TEXT="Approaches/Intros">
<node CREATED="1338031599731" ID="ID_148064013" LINK="http://checkspace.blogspot.com.au/2011/11/what-is-puppet-enterprise-puppet.html" MODIFIED="1338155060626" TEXT="http://checkspace.blogspot.com.au/2011/11/what-is-puppet-enterprise-puppet.html"/>
<node CREATED="1338031618054" ID="ID_1320883862" LINK="http://cloudtimes.org/2011/06/16/delivering-on-the-promise-of-cloud-infrastructure/" MODIFIED="1338155052196" TEXT="http://cloudtimes.org/2011/06/16/delivering-on-the-promise-of-cloud-infrastructure/"/>
<node CREATED="1338032020193" ID="ID_1146992979" LINK="http://lefred.be/?q=node/132" MODIFIED="1338155077046" TEXT="http://lefred.be/?q=node/132"/>
<node CREATED="1338104755500" ID="ID_1182686218" LINK="http://www.slideshare.net/empoweringmedia/intro-to-puppetkey" MODIFIED="1338104757751" TEXT="http://www.slideshare.net/empoweringmedia/intro-to-puppetkey"/>
<node CREATED="1338104866036" ID="ID_905851127" LINK="http://docs.puppetlabs.com/guides/introduction.html" MODIFIED="1338104867660" TEXT="http://docs.puppetlabs.com/guides/introduction.html"/>
</node>
<node CREATED="1338368573955" FOLDED="true" ID="ID_1324909683" LINK="https://github.com/cloudsmith/geppetto" MODIFIED="1338375027278" TEXT="Geppetto IDE (Eclipse)">
<node CREATED="1338374799179" ID="ID_1568733097" LINK="http://puppetlabs.com/blog/geppetto-a-puppet-ide" MODIFIED="1338374821903" TEXT="Example with screenshots"/>
<node CREATED="1338374829436" ID="ID_1258130904" LINK="http://blog.cloudsmith.com/?p=803" MODIFIED="1338374834465" TEXT="Blog post"/>
</node>
</node>
<node CREATED="1332801382240" FOLDED="true" ID="ID_611371049" LINK="http://www.opscode.com/" MODIFIED="1338375027280" TEXT="Chef">
<node CREATED="1337774651998" ID="ID_142461631" LINK="http://learnchef.getharvest.com/introduction.html" MODIFIED="1337774659413" TEXT="Intro to Chef"/>
<node CREATED="1338219373153" ID="ID_1455964217" LINK="https://github.com/opscode-cookbooks" MODIFIED="1338219384788" TEXT="Cookbook repository"/>
</node>
<node CREATED="1332801387396" ID="ID_183743645" LINK="http://www.cfengine.com" MODIFIED="1332853443718" TEXT="CFEngine"/>
<node CREATED="1332801820082" FOLDED="true" ID="ID_1103296100" MODIFIED="1338375027281" TEXT="mcollective">
<node CREATED="1333071195333" ID="ID_147606091" MODIFIED="1333071204586" TEXT="Marionette Collective - now part of Puppet"/>
<node CREATED="1333071091074" ID="ID_1607697467" MODIFIED="1333071182216" TEXT="The network is the only source of truth - No database"/>
<node CREATED="1333071134780" ID="ID_255507254" MODIFIED="1333071142712" TEXT="Not simply a fancy SSH &#x201c;for loop&#x201d;"/>
<node CREATED="1333071111690" ID="ID_390937527" MODIFIED="1333071165668" TEXT="Publish Subscribe Middleware"/>
<node CREATED="1333071166570" ID="ID_793222409" MODIFIED="1333071176690" TEXT="Real time discovery of network resources using meta data - not hostnames"/>
</node>
</node>
<node CREATED="1332801750558" ID="ID_1274324076" MODIFIED="1338375035281" TEXT="Logging">
<node CREATED="1332801760903" FOLDED="true" ID="ID_1270025125" LINK="http://logstash.net/" MODIFIED="1338224673973" TEXT="Logstash">
<node CREATED="1333715572992" ID="ID_945833025" LINK="https://github.com/logstash/logstash" MODIFIED="1333715832729" TEXT="GitHub"/>
<node CREATED="1333716024566" ID="ID_320036481" MODIFIED="1333716025401" TEXT="logstash is a tool for managing events and logs. You can use it to collect logs, parse them, and store them for later use (like, for searching). Speaking of searching, logstash comes with a web interface for searching and drilling into all of your logs."/>
</node>
<node CREATED="1332801764882" FOLDED="true" ID="ID_1528797637" LINK="http://graylog2.org/" MODIFIED="1338224675696" TEXT="Graylog2">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1333715572992" ID="ID_631249068" LINK="https://github.com/Graylog2" MODIFIED="1333715580567" TEXT="GitHub"/>
<node CREATED="1333716014672" ID="ID_1402807509" MODIFIED="1333716016516" TEXT="Graylog2 is an open source log management solution that stores your logs in ElasticSearch. It consists of a server written in Java that accepts your syslog messages via TCP, UDP or AMQP and stores it in the database. The second part is a web interface that allows you to manage the log messages from your web browser."/>
</node>
<node CREATED="1333716565754" FOLDED="true" ID="ID_1888692812" LINK="https://cwiki.apache.org/FLUME/" MODIFIED="1338224677237" TEXT="Flume">
<node CREATED="1333716752171" ID="ID_706317804" MODIFIED="1333716753266" TEXT="Flume is a distributed, reliable, and available service for efficiently collecting, aggregating, and moving large amounts of log data. It has a simple and flexible architecture based on streaming data flows. It is robust and fault tolerant with tunable reliability mechanisms and many failover and recovery mechanisms. The system is centrally managed and allows for intelligent dynamic management. It uses a simple extensible data model that allows for online analytic application"/>
</node>
<node CREATED="1332801753193" FOLDED="true" ID="ID_1288864335" LINK="http://loggly.com" MODIFIED="1338224678724" TEXT="Loggly">
<node CREATED="1333718809874" ID="ID_225073583" MODIFIED="1333718871198" TEXT="Logging as a service (SaaS in the cloud - you send logs to them instead of installing the software)"/>
<node CREATED="1333717368730" ID="ID_1650689980" MODIFIED="1333717369592" TEXT="Loggly provides a cloud based application intelligence solution for app developers.  Loggly indexes application log data which can be used to troubleshoot, monitor and analyze customer usage."/>
<node CREATED="1333718215898" ID="ID_1027635540" LINK="http://www.youtube.com/watch?v=9LnpFCrX2uc" MODIFIED="1333718220907" TEXT="Google Tech Talk"/>
<node CREATED="1333719304723" ID="ID_120315463" LINK="http://www.slideshare.net/zrlram/log-historyvis" MODIFIED="1333719310451" TEXT="Slides for above"/>
</node>
<node CREATED="1332801757818" ID="ID_1435446200" MODIFIED="1332801760078" TEXT="Splunk"/>
<node CREATED="1333720768883" FOLDED="true" ID="ID_117044259" MODIFIED="1338221550716" TEXT="Log visualisation Google Talk">
<node CREATED="1333723914051" ID="ID_660921770" MODIFIED="1333723917529" TEXT="Raffael Marty"/>
<node CREATED="1333718921410" FOLDED="true" ID="ID_1486614785" MODIFIED="1338221550710" TEXT="History">
<node CREATED="1333719133416" ID="ID_1966356831" LINK="http://www.youtube.com/watch?v=9LnpFCrX2uc" MODIFIED="1333719143362" TEXT="Loggly COO Google Talk"/>
<node CREATED="1333718926603" FOLDED="true" ID="ID_309097330" MODIFIED="1338221550708" TEXT="Network Management (SNMP)">
<node CREATED="1333718948586" ID="ID_452238499" MODIFIED="1333718950754" TEXT="Tivoli"/>
<node CREATED="1333718951692" ID="ID_1050441597" MODIFIED="1333718956521" TEXT="HP OpenView"/>
</node>
<node CREATED="1333718932865" FOLDED="true" ID="ID_263115484" MODIFIED="1338221550709" TEXT="Security Information Management (SIM)">
<node CREATED="1333719093884" ID="ID_1256127895" MODIFIED="1333719099175" TEXT="Network intrusion detection system (IDS)"/>
<node CREATED="1333718968946" ID="ID_1330480933" MODIFIED="1333718974196" TEXT="false positives"/>
</node>
<node CREATED="1333719117284" ID="ID_21807053" MODIFIED="1333719125292" TEXT="Unification of SOC and NOC (failed?)"/>
<node CREATED="1333719157021" FOLDED="true" ID="ID_1093436778" MODIFIED="1338221550709" TEXT="Application monitoring">
<node CREATED="1333719173657" ID="ID_1759188807" MODIFIED="1333719181269" TEXT="Initial RDBMS attempts couldn&apos;t scale"/>
</node>
</node>
<node CREATED="1333719590711" FOLDED="true" ID="ID_1805763532" MODIFIED="1338221550711" TEXT="Maturity">
<node CREATED="1333719595832" ID="ID_862541135" MODIFIED="1333719598712" TEXT="DIY"/>
<node CREATED="1333719693134" FOLDED="true" ID="ID_526297219" MODIFIED="1338221550711" TEXT="Log Mgmt">
<node CREATED="1333719698305" ID="ID_1236045998" MODIFIED="1333719704413" TEXT="gralog2, logstash"/>
</node>
<node CREATED="1333719599888" ID="ID_1680872372" MODIFIED="1333722326595" TEXT="Complex Event Processing (CEP) &amp; Security Information and Event Mgmt (SIEM) &amp; MapReduce"/>
<node CREATED="1333719663842" FOLDED="true" ID="ID_969167981" MODIFIED="1338221550711" TEXT="Advanced Analytics">
<node CREATED="1333719685973" ID="ID_205079866" MODIFIED="1333719688267" TEXT="Cognos"/>
</node>
</node>
<node CREATED="1333720224191" FOLDED="true" ID="ID_1684365399" MODIFIED="1338221550712" TEXT="Log Mgmt Architecture">
<node CREATED="1333720232088" FOLDED="true" ID="ID_1801035831" MODIFIED="1338221550711" TEXT="Collection">
<node CREATED="1333720247784" ID="ID_1485436311" MODIFIED="1333720280496" TEXT="syslog"/>
<node CREATED="1333720281163" ID="ID_1780892061" MODIFIED="1333720283680" TEXT="OPSEC"/>
<node CREATED="1333720283994" ID="ID_54480269" MODIFIED="1333720285010" TEXT="SDEE"/>
<node CREATED="1333720285295" ID="ID_232203763" MODIFIED="1333720286641" TEXT="netflow"/>
<node CREATED="1333720272818" ID="ID_50805595" MODIFIED="1333720288622" TEXT="database"/>
</node>
<node CREATED="1333720243859" FOLDED="true" ID="ID_2654901" MODIFIED="1338221550712" TEXT="Processing">
<node CREATED="1333720290547" ID="ID_1767523608" MODIFIED="1333720292549" TEXT="indexing"/>
<node CREATED="1333720292863" ID="ID_1817273279" MODIFIED="1333720294874" TEXT="context storage"/>
<node CREATED="1333720295196" ID="ID_1172692660" MODIFIED="1333720296953" TEXT="clustering"/>
</node>
<node CREATED="1333720235847" FOLDED="true" ID="ID_263126309" MODIFIED="1338221550712" TEXT="Data Access">
<node CREATED="1333720299494" ID="ID_114615857" MODIFIED="1333720303749" TEXT="free-text search"/>
<node CREATED="1333720304112" ID="ID_1779614300" MODIFIED="1333720307016" TEXT="field-based search"/>
<node CREATED="1333720307597" ID="ID_1214989766" MODIFIED="1333720311857" TEXT="tagging schemas"/>
</node>
</node>
<node CREATED="1333720631711" FOLDED="true" ID="ID_284620233" MODIFIED="1338221550715" TEXT="Agents/Connectors">
<node CREATED="1333720636481" FOLDED="true" ID="ID_24161186" MODIFIED="1338221550713" TEXT="features">
<node CREATED="1333720664727" ID="ID_1951144455" MODIFIED="1333720667060" TEXT="batch"/>
<node CREATED="1333720669520" ID="ID_167214353" MODIFIED="1333720670983" TEXT="compress"/>
<node CREATED="1333720671315" ID="ID_146376248" MODIFIED="1333720675850" TEXT="encrypt"/>
<node CREATED="1333720676255" ID="ID_1310466964" MODIFIED="1333720677019" TEXT="sign"/>
<node CREATED="1333720677512" ID="ID_20011454" MODIFIED="1333720680422" TEXT="fail-over"/>
</node>
<node CREATED="1333720644982" FOLDED="true" ID="ID_899103578" MODIFIED="1338221550714" TEXT="additional features">
<node CREATED="1333720701014" ID="ID_418147647" MODIFIED="1333720703323" TEXT="parse"/>
<node CREATED="1333720710640" ID="ID_503986422" MODIFIED="1333720714657" TEXT="normalise"/>
<node CREATED="1333720704321" ID="ID_1108221292" MODIFIED="1333720706987" TEXT="aggregate"/>
<node CREATED="1333720715817" ID="ID_1674155115" MODIFIED="1333720722100" TEXT="enrich with context info"/>
</node>
<node CREATED="1333720648633" FOLDED="true" ID="ID_1821962097" MODIFIED="1338221550715" TEXT="special protocols">
<node CREATED="1333720735951" ID="ID_775368519" MODIFIED="1333720746644" TEXT="OPSEC, SDEE"/>
<node CREATED="1333720747023" ID="ID_1737173390" MODIFIED="1333720748981" TEXT="Windows"/>
</node>
<node CREATED="1333720754412" ID="ID_57127243" MODIFIED="1333720757837" TEXT="file-based collection"/>
<node CREATED="1333720758503" ID="ID_767380670" MODIFIED="1333720762804" TEXT="database collection"/>
</node>
<node CREATED="1333721589127" ID="ID_1621586692" LINK="http://www.networkworld.com/news/tech/2009/031909-tech-update.html" MODIFIED="1333721603833" TEXT="The convergence of SIEM and log management"/>
<node CREATED="1333722758324" ID="ID_659306658" MODIFIED="1333722768739" TEXT="Logging as a Service (LaaS)"/>
<node CREATED="1333724686813" FOLDED="true" ID="ID_44581006" MODIFIED="1338221550715" TEXT="Visualisation">
<node CREATED="1333724692439" ID="ID_913797639" MODIFIED="1333724693993" TEXT="Treemap"/>
<node CREATED="1333724697468" ID="ID_62172965" MODIFIED="1333724710161" TEXT="Amount/Variance/Sensor"/>
<node CREATED="1333724712368" ID="ID_1667948387" MODIFIED="1333724714871" TEXT="Chris Horsley"/>
</node>
</node>
</node>
</node>
<node CREATED="1333089516012" ID="ID_641418957" MODIFIED="1338375041380" POSITION="right" TEXT="What is DevOps">
<node CREATED="1337741590175" ID="ID_1971263264" MODIFIED="1337741601187" TEXT="Patrick Debois: Collaboration"/>
<node CREATED="1333089535991" FOLDED="true" ID="ID_589144424" MODIFIED="1338375027285" TEXT="Adam Jacob: A cultural and professional movement">
<node CREATED="1333089551793" ID="ID_1551453685" MODIFIED="1333089555374" TEXT="Not tools"/>
<node CREATED="1333089708353" FOLDED="true" ID="ID_470666010" MODIFIED="1338375027285" TEXT="Not a job description">
<node CREATED="1333089752038" ID="ID_999707822" MODIFIED="1333089754125" TEXT="It&apos;s you"/>
</node>
</node>
<node CREATED="1333106351823" ID="ID_732039114" MODIFIED="1333106366383" TEXT="Breaking down silos"/>
<node CREATED="1337741603765" ID="ID_1015884968" MODIFIED="1337741617028" TEXT="Damon Edwards &amp; John Willis: Hashtag"/>
</node>
<node CREATED="1332801558946" ID="ID_1263734159" MODIFIED="1338375042865" POSITION="right" TEXT="People">
<node CREATED="1332801784647" FOLDED="true" ID="ID_238757119" MODIFIED="1338375027286" TEXT="Patrick Debois">
<node CREATED="1332801788957" ID="ID_171286402" MODIFIED="1332801795737" TEXT="Coined &quot;DevOps&quot;"/>
</node>
<node CREATED="1332801801115" FOLDED="true" ID="ID_1347713487" MODIFIED="1338375027287" TEXT="John Allspaw">
<node CREATED="1332854461341" ID="ID_870063742" MODIFIED="1332854464091" TEXT="Flickr, Etsy"/>
</node>
<node CREATED="1332801805436" FOLDED="true" ID="ID_211206618" MODIFIED="1338375027287" TEXT="Adam Jacob">
<node CREATED="1332801825994" ID="ID_425211652" MODIFIED="1332801827132" TEXT="Chef"/>
</node>
<node CREATED="1338219577731" FOLDED="true" ID="ID_490967596" MODIFIED="1338375027288" TEXT="Jesse Robbins">
<node CREATED="1338219588743" ID="ID_856495125" MODIFIED="1338219590453" TEXT="Opscode"/>
</node>
<node CREATED="1333007002763" FOLDED="true" ID="ID_981739680" MODIFIED="1338375027288" TEXT="Luke Kanies">
<node CREATED="1333007009268" ID="ID_1790693589" MODIFIED="1333007012223" TEXT="Puppet"/>
</node>
<node CREATED="1332801814594" FOLDED="true" ID="ID_72532849" MODIFIED="1338375027289" TEXT="R.I.Pineear">
<node CREATED="1332801820082" ID="ID_54907484" MODIFIED="1333080155621" TEXT="mcollective"/>
</node>
<node CREATED="1332852927734" FOLDED="true" ID="ID_160119007" MODIFIED="1338375027289" TEXT="Mark Burgess">
<node CREATED="1332852934548" ID="ID_132595070" MODIFIED="1332854418434" TEXT="CFEngine, Convergence, Promise Theory"/>
</node>
<node CREATED="1338219621919" FOLDED="true" ID="ID_1573535583" MODIFIED="1338375027290" TEXT="Damon Edwards / John Willis">
<node CREATED="1338219630653" ID="ID_1498845647" MODIFIED="1338219636351" TEXT="DevOps Cafe podcast"/>
</node>
</node>
<node CREATED="1334495670113" ID="ID_1637596860" MODIFIED="1338375044084" POSITION="right" TEXT="Info">
<node CREATED="1334495675157" FOLDED="true" ID="ID_1189180407" MODIFIED="1338375027290" TEXT="Email Newsletters">
<node CREATED="1334495700612" ID="ID_1377357342" LINK="http://devopsweekly.com" MODIFIED="1334495777253" TEXT="Devops Weekly"/>
</node>
<node CREATED="1334495712959" FOLDED="true" ID="ID_1922284050" MODIFIED="1338375027290" TEXT="Podcasts">
<node CREATED="1334495731517" ID="ID_28189529" LINK="devopscafe.org" MODIFIED="1334495783041" TEXT="DevOps Cafe"/>
</node>
<node CREATED="1332801564983" FOLDED="true" ID="ID_1408183090" MODIFIED="1338375027291" TEXT="Books">
<node CREATED="1332801569844" ID="ID_181377737" LINK="http://www.amazon.com/Lean-Enabling-Sustaining-Your-Transformation/dp/1439817561" MODIFIED="1332801706059" TEXT="Lean IT: Stephen Bell, Michael Orzen"/>
<node CREATED="1332801573614" ID="ID_1462825809" LINK="http://www.itpi.org/?page=Visible_Ops" MODIFIED="1332801688161" TEXT="Visible Ops: IT Process Institute"/>
<node CREATED="1332801579660" ID="ID_1339554698" LINK="http://www.informit.com/store/product.aspx?isbn=0321601912" MODIFIED="1332801656338" TEXT="Continuous Delivery: Jez Humble"/>
<node CREATED="1332801977673" ID="ID_435375445" LINK="http://www.amazon.com/Management-Challenges-Century-Peter-Drucker/dp/0887309984" MODIFIED="1332801996774" TEXT="Management Challenges for the 21st Century: Peter Drucker"/>
</node>
<node CREATED="1338220064023" FOLDED="true" ID="ID_1369649281" MODIFIED="1338375027291" TEXT="Presentations">
<node CREATED="1338220067868" ID="ID_1196153901" LINK="http://cuddletech.com/blog/?p=695" MODIFIED="1338220084194" TEXT="Ben Rockwood: LISA Keynote 2011: The DevOps Transformation"/>
<node CREATED="1338220119112" ID="ID_1003141433" LINK="http://blip.tv/oreilly-velocity-conference/velocity-09-john-allspaw-10-deploys-per-day-dev-and-ops-cooperation-at-flickr-2297883" MODIFIED="1338220385272" TEXT="John Allspaw: Velocity 2009: &quot;10+ Deploys Per Day: Dev and Ops Cooperation at Flickr&quot;"/>
<node CREATED="1338220358982" ID="ID_1030615575" LINK="http://www.youtube.com/watch?v=T-Xr_PJdNmQ" MODIFIED="1338220377244" TEXT="Tom Cook: Velocity 2010: &quot;A Day in the Life of Facebook Operations&quot;"/>
<node CREATED="1338220411749" ID="ID_1569209712" LINK="http://www.infoq.com/presentations/infrastructure-as-code" MODIFIED="1338220448013" TEXT="InfoQ: Infrastructure as Code Panel: Theo Schlossnagle, Luke Kanies, Adam Jacobs, Erik Troan"/>
<node CREATED="1338220510059" ID="ID_798960122" LINK="http://dev2ops.org/blog/2011/6/30/more-video-with-john-allspaw-at-etsy-dashboard-tour-metrics.html" MODIFIED="1338220518652" TEXT="John Allspaw at Etsy: Dashboard tour &amp; metrics discussion "/>
</node>
</node>
<node CREATED="1333087224198" ID="ID_771719057" MODIFIED="1338375044788" POSITION="right" TEXT="Culture">
<node CREATED="1333087228652" ID="ID_1360180759" MODIFIED="1333087230060" TEXT="Agile"/>
<node CREATED="1333088787822" FOLDED="true" ID="ID_1329890716" MODIFIED="1338375027292" TEXT="John Willis">
<node CREATED="1333088797257" ID="ID_295818993" LINK="http://www.opscode.com/blog/2010/07/16/what-devops-means-to-me/" MODIFIED="1333088968280" TEXT="CAMS: It all starts with Culture"/>
</node>
<node CREATED="1333088928098" FOLDED="true" ID="ID_323191964" MODIFIED="1338375027292" TEXT="Alex Honor">
<node CREATED="1333088934111" ID="ID_774698955" LINK="http://dev2ops.org/blog/2010/2/23/people-over-process-over-tools.html" MODIFIED="1333088946859" TEXT="People over Processes and Tools"/>
</node>
</node>
<node CREATED="1332851789166" ID="ID_1189408960" MODIFIED="1338375045341" POSITION="right" TEXT="Ideas/Approaches">
<node CREATED="1332851795758" ID="ID_106040142" MODIFIED="1332851800183" TEXT="Value Stream Mapping"/>
<node CREATED="1332852917060" FOLDED="true" ID="ID_1131388980" MODIFIED="1338375027293" TEXT="Convergence">
<node CREATED="1332852921719" FOLDED="true" ID="ID_1821527407" MODIFIED="1338375027292" TEXT="Mark Burgess">
<node CREATED="1333089305893" ID="ID_972880330" LINK="http://research.iu.hio.no/promises.php" MODIFIED="1333089313100" TEXT="Promise Theory"/>
</node>
</node>
<node CREATED="1332855226942" FOLDED="true" ID="ID_716874396" MODIFIED="1338375027293" TEXT="People over Processes over Tools">
<node CREATED="1332855237124" ID="ID_1550081386" MODIFIED="1332855240351" TEXT="Alex Honor"/>
<node CREATED="1332855250648" ID="ID_1436687870" MODIFIED="1332855255101" TEXT="Agile Manifesto"/>
</node>
<node CREATED="1333089017753" FOLDED="true" ID="ID_1528647623" MODIFIED="1338375027293" TEXT="Lean">
<node CREATED="1333089064273" ID="ID_402662631" LINK="http://dev2ops.org/blog/2012/3/18/devops-lessons-from-lean-small-batches-improve-flow.html" MODIFIED="1333089239464" TEXT="Damon Edwards: Small Batches Improve Flow"/>
<node CREATED="1333089182948" ID="ID_1477934746" LINK="http://dev2ops.org/blog/2012/3/28/kanban-and-devops-roundtable-video.html" MODIFIED="1333089250296" TEXT="dev2ops: Kanban solves DevOps flow problems [video]"/>
</node>
<node CREATED="1333089083863" FOLDED="true" ID="ID_719210260" MODIFIED="1338375027293" TEXT="Wicked Problem">
<node CREATED="1333089091821" ID="ID_144073681" MODIFIED="1333089095209" TEXT="Patrick Debois"/>
<node CREATED="1333089096078" ID="ID_280099000" MODIFIED="1333089101000" TEXT="DevOps is not easy"/>
</node>
<node CREATED="1333089390809" ID="ID_606527938" LINK="http://www.kitchensoap.com/2012/02/10/each-necessary-but-only-jointly-sufficient/" MODIFIED="1333089403740" TEXT="John Allspaw: There is no root cause"/>
</node>
</node>
</map>
