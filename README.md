> [!WARNING]  
> This is very much a work in progress.  Do not depend on the toml schema remaining stable in the short term.
> The published sqlite OCI files are much more likely to remain stable longer term
>
> Also, please do not depend on the `ANCHORE-` identifiers.  We needed something to correlate identifiers from across all of the various ecosystems without depending on any specific ecosystem as the source of truth.  We expect the world of vulnerability identifiers to become even more fractured over time, but we also expect there will be preferences and/or regulations which demand useage of specific ids for specific cases, so the preference should be to present the id(s) that your specific use case needs and just use this as a mapping mechanism between them.

# security-identifiers

Contains the Anchore-allocated security identifiers and the relationships to the currently supported upstream security data source identifiers.

The records are created from https://github.com/anchore/security-cli/tree/main/src/anchore_security_cli/identifiers