.class public final Lcom/inmobi/media/S6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/O1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/S6;->a:Lcom/inmobi/media/b7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/S6;->a:Lcom/inmobi/media/b7;

    iget-object v0, v0, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/A0;->b()V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/S6;->a:Lcom/inmobi/media/b7;

    iget-object v0, v0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0}, Lcom/inmobi/media/M4;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "landingPageFunnelState"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {p1, p2, p3, v0}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)V
    .locals 0

    const-string p3, "url"

    invoke-static {p1, p3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "api"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/S6;->a:Lcom/inmobi/media/b7;

    iget-object v0, v0, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/A0;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
