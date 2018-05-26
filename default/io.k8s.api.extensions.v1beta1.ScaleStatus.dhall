\(_params : {replicas : (Integer)}) ->
{ replicas = _params.replicas
, selector = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, targetSelector = ([] : Optional (Text))
}
