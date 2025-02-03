<div class="dayscount" data-bind="visible:transients.daysSince() >= 0 && transients.daysRemaining() > 0">
    <h2 class="mb-1 ${classes?:""}" data-bind="text:transients.daysRemaining"></h2>
    <h4 class="mb-1 ${classes?:""}"> ימים שנותרו</h4>
</div>
<div class="dayscount" data-bind="visible:transients.daysSince() >= 0 && transients.daysRemaining() == 0">
    <h4 class="mb-1 ${classes?:""}"> מיזם</h4>
    <h4 class="mb-1 ${classes?:""}"> לא פעיל</h4>
</div>
<div class="dayscount" data-bind="visible:transients.daysSince() >= 0 && transients.daysRemaining() < 0">
    <h4 class="mb-1 ${classes?:""}"> מיזם</h4>
    <h4 class="mb-1 ${classes?:""}"> פעיל</h4>
</div>
<div class="dayscount" data-bind="visible:transients.daysSince() < 0">
    <h4 class="mb-1 ${classes?:""}"> מתחיל ב</h4>
    <h2 class="mb-1 ${classes?:""}" data-bind="text:-transients.daysSince()"></h2>
    <h4 class="mb-1 ${classes?:""}"> ימים</h4>
</div>
