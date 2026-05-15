.class public final Lcom/inmobi/media/v3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/xd;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w3;

.field public final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w3;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/v3;->a:Lcom/inmobi/media/w3;

    iput-object p2, p0, Lcom/inmobi/media/v3;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/o9;Lcom/inmobi/media/zd;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finalInsets"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/v3;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p2, v0, p1}, Lcom/inmobi/media/j2;->a(Lcom/inmobi/media/zd;Landroid/widget/RelativeLayout$LayoutParams;Lcom/inmobi/media/o9;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/v3;->a:Lcom/inmobi/media/w3;

    iget-object v0, v0, Lcom/inmobi/media/w3;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
