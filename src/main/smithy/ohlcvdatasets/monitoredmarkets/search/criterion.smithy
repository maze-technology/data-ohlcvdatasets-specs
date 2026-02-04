$version: "2"

namespace tech.maze.dtos.ohlcvdatasets.monitoredmarkets.search

use smithy.api#Document
use tech.maze.dtos.ohlcvdatasets.types#Duration

union CriterionFilter {
    byId: Document
    byDataProviderIdAndMarketIdAndTimeframe: CriterionFilterByDataProviderIdAndMarketIdAndTimeframe
}

structure Criterion {
    filter: CriterionFilter
}

structure CriterionFilterByDataProviderIdAndMarketIdAndTimeframe {
    dataProviderId: Document
    marketId: Document
    timeframe: Duration
}
