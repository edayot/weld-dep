execute if predicate moxlib:block/states/powered/true run data modify storage moxlib:api/helpers/block/get output.state.powered set value true
execute if predicate moxlib:block/states/powered/false run data modify storage moxlib:api/helpers/block/get output.state.powered set value false