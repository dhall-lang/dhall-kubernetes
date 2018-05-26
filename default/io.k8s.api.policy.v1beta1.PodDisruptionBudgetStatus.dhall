\(currentHealthy : (Integer)) -> \(desiredHealthy : (Integer)) -> \(disruptedPods : ((List {mapKey : Text, mapValue : Text}))) -> \(disruptionsAllowed : (Integer)) -> \(expectedPods : (Integer)) -> 
{ currentHealthy = currentHealthy
, desiredHealthy = desiredHealthy
, disruptedPods = disruptedPods
, disruptionsAllowed = disruptionsAllowed
, expectedPods = expectedPods
, observedGeneration = ([] : Optional (Integer))
}
