.class public final Lcom/inmobi/media/g8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/q;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/h8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/h8;

    iget-object v0, v0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/h8;

    iget-object v0, v0, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/A0;->c()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/h8;

    invoke-virtual {v0}, Lcom/inmobi/media/b7;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/j8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/inmobi/media/j8;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/h8;

    iget-object v0, v0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "didRequestFullScreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "isFullScreen"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "shouldAutoPlay"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/inmobi/media/l7;->w:Lcom/inmobi/media/l7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/h8;

    iget-byte v2, v0, Lcom/inmobi/media/b7;->a:B

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/h8;->getViewableAd()Lcom/inmobi/media/Tc;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Tc;->a(B)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/h8;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/h8;->j(Lcom/inmobi/media/j8;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/h8;

    iget-object v2, v2, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    const-string v3, "fullscreen"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/h8;

    iget-object p1, p1, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/inmobi/media/A0;->d()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/h8;

    iget-object v0, v0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/media/j8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inmobi/media/j8;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "didRequestFullScreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "isFullScreen"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p1, Lcom/inmobi/media/l7;->w:Lcom/inmobi/media/l7;

    iget-object v0, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p1, Lcom/inmobi/media/l7;->w:Lcom/inmobi/media/l7;

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/h8;

    iget-byte v2, v0, Lcom/inmobi/media/b7;->a:B

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/h8;->getViewableAd()Lcom/inmobi/media/Tc;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Tc;->a(B)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/h8;

    iget-object v0, v0, Lcom/inmobi/media/b7;->v:Lcom/inmobi/media/b7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/inmobi/media/r;->getViewableAd()Lcom/inmobi/media/Tc;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Tc;->a(B)V

    :cond_3
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/h8;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/h8;->j(Lcom/inmobi/media/j8;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/h8;

    iget-object v2, v2, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    const-string v3, "exitFullscreen"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/h8;->getViewableAd()Lcom/inmobi/media/Tc;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Tc;->a(B)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/h8;

    iget-object p1, p1, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/A0;->b()V

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/h8;

    iget-object p1, p1, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1}, Lcom/inmobi/media/M4;->a()V

    :cond_7
    return-void
.end method
