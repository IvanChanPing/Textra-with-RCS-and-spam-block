.class public final Lcom/mplus/lib/B8/b;
.super Lcom/mplus/lib/B8/g;


# instance fields
.field public final synthetic c:Lcom/smaato/sdk/core/util/fi/Function;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/smaato/sdk/core/util/fi/Function;)V
    .locals 0

    iput-object p2, p0, Lcom/mplus/lib/B8/b;->c:Lcom/smaato/sdk/core/util/fi/Function;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/B8/g;-><init>(Ljava/util/Iterator;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/B8/b;->c:Lcom/smaato/sdk/core/util/fi/Function;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/fi/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
