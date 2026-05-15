.class public final Lcom/mplus/lib/c9/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/smaato/sdk/video/vast/model/Ad;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/model/Ad;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter ad cannot be null for AdContainer::new"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameter model cannot be null for AdContainer::new"

    invoke-static {p2, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/c9/a;->a:Lcom/smaato/sdk/video/vast/model/Ad;

    iput-object p2, p0, Lcom/mplus/lib/c9/a;->b:Ljava/lang/Object;

    return-void
.end method
