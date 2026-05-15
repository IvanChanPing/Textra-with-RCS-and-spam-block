.class public interface abstract Lcom/smaato/sdk/core/locationaware/DnsLookup;
.super Ljava/lang/Object;


# virtual methods
.method public abstract blockingTxt(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/locationaware/TxtRecord;",
            ">;"
        }
    .end annotation
.end method
