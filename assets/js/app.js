(function ($) {
    "use strict";

    $(document).ready(function () {
        var window_width = jQuery(window).width();

        if (window_width < 768) {
            $(".sticky").trigger("sticky_kit:detach");
        } else {
            make_sticky();
        }

        $(window).resize(function () {
            window_width = jQuery(window).width();
            if (window_width < 768) {
                $(".sticky").trigger("sticky_kit:detach");
            } else {
                make_sticky();
            }
        });

        // recalc on collapse
        $('.nav-item .collapse').on('shown.bs.collapse hidden.bs.collapse', function () {
            $(".sticky").trigger("sticky_kit:recalc");
        });

        function make_sticky() {
            $(".sticky").stick_in_parent();
        }
    });

})(jQuery);