.class public final Lcom/inmobi/media/X6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/q;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/b7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/b7;

    iget-object v0, v0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/b7;

    iget-object v0, v0, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/A0;->c()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/b7;

    invoke-virtual {p1}, Lcom/inmobi/media/b7;->f()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/b7;

    iget-object p1, p1, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/A0;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/b7;

    iget-object p1, p1, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/A0;->b()V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/b7;

    iget-object p1, p1, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1}, Lcom/inmobi/media/M4;->a()V

    :cond_1
    return-void
.end method
