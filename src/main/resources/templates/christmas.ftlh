[#ftl]
[@c.page title="Veselé Vánoce"]

    <ul>
        [#list calendar as item]
            <li>${item.label}: <strong>${item.date?date?string.full}</strong></li>
        [/#list]
    </ul>
    <div><a href="/" class="btn btn-primary">Zpět na úvod</a></div>
</div>
</body>
</html>
[/@c.page]