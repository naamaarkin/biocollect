<!-- ko with: filterViewModel-->
<div id="filters" class="collapse data-expander show" style="">
    <button data-toggle="collapse" data-target=".data-expander" aria-expanded="true" aria-controls="filters" class="close" title="Close Filters">
        <i class="far fa-times-circle"></i>
    </button>

    <div class="title">
        <h3><g:message code="label.filters"/></h3>
        <button class="btn btn-sm btn-dark facetSearch" data-bind="click: mergeTempToRefine"><i class="fas fa-filter"></i> <g:message code="label.refine"/></button>
    </div>
    <div class="filter-group">

        <g:render template="/shared/facetView" model="[modalName: 'chooseMore']"></g:render>

    </div>

</div>
<g:render template="/shared/facetModalChooseMore" model="[modalName: 'chooseMore']"/>
<!-- /ko -->