using ContactTracking.Application.Features.Candidates;

namespace ContactTracking.Application.Common;

public interface IFeatureHandler<IHandlerResponse>
{
    Task<IHandlerResponse> Handle();
}
