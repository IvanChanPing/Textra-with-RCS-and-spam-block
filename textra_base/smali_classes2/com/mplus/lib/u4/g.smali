.class public final synthetic Lcom/mplus/lib/u4/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/mplus/lib/r4/j0;


# direct methods
.method public synthetic constructor <init>(JLcom/mplus/lib/r4/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mplus/lib/u4/g;->a:J

    iput-object p3, p0, Lcom/mplus/lib/u4/g;->b:Lcom/mplus/lib/r4/j0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/mplus/lib/r4/L;

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/mplus/lib/u4/g;->a:J

    cmp-long v0, v2, v0

    const/4 v4, 0x2

    if-ltz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/u4/g;->b:Lcom/mplus/lib/r4/j0;

    iget-wide v2, v0, Lcom/mplus/lib/r4/j0;->j:J

    :goto_0
    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/r4/L;->d(Ljava/lang/Long;I)V

    const/4 v4, 0x5

    return-void
.end method
