module React.Addons.Perf where

import Control.Monad.Eff (Eff, kind Effect)
import Prelude (Unit)

foreign import data ReactPerf :: Effect

foreign import start :: forall e. Eff (perf :: ReactPerf | e) Unit

foreign import stop :: forall e. Eff (perf :: ReactPerf | e) Unit

foreign import printInclusive :: forall e. Eff (perf :: ReactPerf | e) Unit

foreign import printExclusive :: forall e. Eff (perf :: ReactPerf | e) Unit

foreign import printWasted :: forall e. Eff (perf :: ReactPerf | e) Unit

foreign import printOperations :: forall e. Eff (perf :: ReactPerf | e) Unit
