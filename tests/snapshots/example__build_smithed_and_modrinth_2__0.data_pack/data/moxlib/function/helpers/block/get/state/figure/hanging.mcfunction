execute if predicate moxlib:block/states/hanging/true run data modify storage moxlib:api/helpers/block/get output.state.hanging set value true
execute if predicate moxlib:block/states/hanging/false run data modify storage moxlib:api/helpers/block/get output.state.hanging set value false