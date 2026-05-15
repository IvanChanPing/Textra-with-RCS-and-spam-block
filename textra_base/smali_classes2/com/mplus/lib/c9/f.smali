.class public final Lcom/mplus/lib/c9/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/smaato/sdk/video/vast/model/Creative;

.field public final b:Lcom/smaato/sdk/video/vast/model/Linear;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/model/Creative;Lcom/smaato/sdk/video/vast/model/Linear;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/model/Creative;

    iput-object p1, p0, Lcom/mplus/lib/c9/f;->a:Lcom/smaato/sdk/video/vast/model/Creative;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/model/Linear;

    iput-object p1, p0, Lcom/mplus/lib/c9/f;->b:Lcom/smaato/sdk/video/vast/model/Linear;

    return-void
.end method
