.class public final synthetic Lcom/mplus/lib/B8/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Lcom/smaato/sdk/core/util/fi/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/B8/a;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/mplus/lib/B8/a;->b:Lcom/smaato/sdk/core/util/fi/Function;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/B8/a;->a:Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/mplus/lib/B8/a;->b:Lcom/smaato/sdk/core/util/fi/Function;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Iterables;->a(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
