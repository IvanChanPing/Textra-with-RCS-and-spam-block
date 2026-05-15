.class public final Lcom/smaato/sdk/core/dns/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/smaato/sdk/core/dns/b;

.field public final b:Lcom/smaato/sdk/core/util/fi/Supplier;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/dns/b;Lcom/mplus/lib/W7/a;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/dns/b;

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/a;->a:Lcom/smaato/sdk/core/dns/b;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/fi/Supplier;

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/a;->b:Lcom/smaato/sdk/core/util/fi/Supplier;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/collections/Sets;->toImmutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/a;->c:Ljava/util/Set;

    return-void
.end method
