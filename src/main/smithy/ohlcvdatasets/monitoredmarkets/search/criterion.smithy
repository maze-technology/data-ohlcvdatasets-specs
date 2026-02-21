$version: "2"

namespace tech.maze.dtos.ohlcvdatasets.monitoredmarkets.search

use alloy.proto#protoEnabled
use smithy.api#Document
use tech.maze.dtos.commons.time#Duration

@protoEnabled
union CriterionFilter {
    byId: Document
    byDataProviderIdAndMarketIdAndTimeframe: CriterionFilterByDataProviderIdAndMarketIdAndTimeframe
}

@protoEnabled
structure Criterion {
    @required
    filter: CriterionFilter
}

@protoEnabled
structure CriterionFilterByDataProviderIdAndMarketIdAndTimeframe {
    @required
    dataProviderId: Document

    @required
    marketId: Document

    @required
    timeframe: Duration
}
