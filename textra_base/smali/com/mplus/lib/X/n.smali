.class public final synthetic Lcom/mplus/lib/X/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mplus/lib/X/n;->a:J

    iput-wide p3, p0, Lcom/mplus/lib/X/n;->b:J

    iput p5, p0, Lcom/mplus/lib/X/n;->c:F

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 5

    iget v0, p0, Lcom/mplus/lib/X/n;->c:F

    iget-wide v1, p0, Lcom/mplus/lib/X/n;->a:J

    iget-wide v3, p0, Lcom/mplus/lib/X/n;->b:J

    invoke-static {v1, v2, v3, v4, v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->b(JJF)J

    move-result-wide v0

    return-wide v0
.end method
