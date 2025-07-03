xquery version "3.1";
(: IMPORTS ================================================================= :)
import module namespace edition="http://www.edirom.de/xquery/edition" at "xmldb:exist:///db/apps/Edirom-Online-Backend/data/xqm/edition.xqm";
(: NAMESPACE DECLARATIONS ================================================== :)
declare namespace exist="http://exist.sourceforge.net/NS/exist";
declare namespace request="http://exist-db.org/xquery/request";
(: VARIABLE DECLARATIONS =================================================== :)
declare variable $exist:path external;
declare variable $exist:resource external;
declare variable $exist:prefix external;
declare variable $exist:controller external;
(: let $langVal := edition:getLanguage(request:get-parameter("edition", "")) :)
let $langVal := "en"
return
    <dispatch xmlns="http://exist.sourceforge.net/NS/exist">
        <set-header name="Access-Control-Allow-Origin" value="*"/>
        <set-header name="Access-Control-Allow-Headers" value="*"/>
        <set-header name="Access-Control-Allow-Methods" value="*"/>
        <set-attribute name="exist:path" value="{$exist:path}"/>
        <set-attribute name="exist:resource" value="{$exist:resource}"/>
        <set-attribute name="exist:controller" value="{$exist:controller}"/>
        <set-attribute name="exist:prefix" value="{$exist:prefix}"/>
        <cache-control cache="yes"/>
    </dispatch>