.class public abstract Lcom/inmobi/media/S7;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-byte p2, p0, Lcom/inmobi/media/S7;->a:B

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/inmobi/media/p7;Lcom/inmobi/media/T7;IILcom/inmobi/media/L7;)V
.end method

.method public final getType()B
    .locals 1

    iget-byte v0, p0, Lcom/inmobi/media/S7;->a:B

    return v0
.end method
