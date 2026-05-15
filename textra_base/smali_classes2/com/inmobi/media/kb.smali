.class public final Lcom/inmobi/media/kb;
.super Ljava/lang/Object;


# instance fields
.field public a:D

.field public final b:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/inmobi/media/kb;->a:D

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/inmobi/media/kb;->b:D

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lcom/inmobi/media/kb;->b:D

    iget-wide v2, p0, Lcom/inmobi/media/kb;->a:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
