.class public final Lcom/inmobi/media/V2;
.super Landroidx/browser/customtabs/CustomTabsCallback;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/W2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/W2;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/V2;->a:Lcom/inmobi/media/W2;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    iget-object p2, p0, Lcom/inmobi/media/V2;->a:Lcom/inmobi/media/W2;

    iget-object p2, p2, Lcom/inmobi/media/W2;->c:Lcom/inmobi/media/S1;

    if-eqz p2, :cond_b

    iget-object v0, p2, Lcom/inmobi/media/S1;->h:Lcom/inmobi/media/X2;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/X2;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    iget v1, v0, Lcom/inmobi/media/X2;->e:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/inmobi/media/X2;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/inmobi/media/X2;->d:Ljava/lang/Boolean;

    :goto_0
    iget-object v1, v0, Lcom/inmobi/media/X2;->d:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/inmobi/media/X2;->a:Lcom/inmobi/media/O1;

    if-eqz v1, :cond_2

    sget-object v3, Lcom/inmobi/media/N5;->i:Lcom/inmobi/media/N5;

    iget-object v4, v0, Lcom/inmobi/media/X2;->b:Lcom/inmobi/media/Z5;

    const/16 v5, 0x1f43

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, Lcom/inmobi/media/O1;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;)V

    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/X2;->a:Lcom/inmobi/media/O1;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/inmobi/media/O1;->c()V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/X2;->a:Lcom/inmobi/media/O1;

    if-eqz v1, :cond_8

    sget-object v3, Lcom/inmobi/media/N5;->j:Lcom/inmobi/media/N5;

    iget-object v4, v0, Lcom/inmobi/media/X2;->b:Lcom/inmobi/media/Z5;

    const/16 v5, 0x1f45

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, Lcom/inmobi/media/O1;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/X2;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/inmobi/media/X2;->d:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/inmobi/media/X2;->a:Lcom/inmobi/media/O1;

    if-eqz v1, :cond_8

    sget-object v3, Lcom/inmobi/media/N5;->j:Lcom/inmobi/media/N5;

    iget-object v4, v0, Lcom/inmobi/media/X2;->b:Lcom/inmobi/media/Z5;

    const/16 v5, 0x1f44

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, Lcom/inmobi/media/O1;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lcom/inmobi/media/X2;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/inmobi/media/X2;->d:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/inmobi/media/X2;->a:Lcom/inmobi/media/O1;

    if-eqz v3, :cond_6

    sget-object v4, Lcom/inmobi/media/N5;->i:Lcom/inmobi/media/N5;

    iget-object v5, v0, Lcom/inmobi/media/X2;->b:Lcom/inmobi/media/Z5;

    invoke-interface {v3, v4, v5, v1}, Lcom/inmobi/media/O1;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;)V

    :cond_6
    iget-object v1, v0, Lcom/inmobi/media/X2;->a:Lcom/inmobi/media/O1;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/inmobi/media/O1;->c()V

    goto :goto_1

    :cond_7
    iget-boolean v4, v0, Lcom/inmobi/media/X2;->c:Z

    if-nez v4, :cond_8

    iput-boolean v3, v0, Lcom/inmobi/media/X2;->c:Z

    iget-object v3, v0, Lcom/inmobi/media/X2;->a:Lcom/inmobi/media/O1;

    if-eqz v3, :cond_8

    sget-object v4, Lcom/inmobi/media/N5;->h:Lcom/inmobi/media/N5;

    iget-object v5, v0, Lcom/inmobi/media/X2;->b:Lcom/inmobi/media/Z5;

    invoke-interface {v3, v4, v5, v1}, Lcom/inmobi/media/O1;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;)V

    :cond_8
    :goto_1
    iput p1, v0, Lcom/inmobi/media/X2;->e:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    if-eq p1, v2, :cond_9

    goto :goto_2

    :cond_9
    iget-object p1, p2, Lcom/inmobi/media/S1;->b:Lcom/inmobi/media/O1;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/inmobi/media/O1;->a()V

    return-void

    :cond_a
    iget-object p1, p2, Lcom/inmobi/media/S1;->b:Lcom/inmobi/media/O1;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/inmobi/media/O1;->b()V

    :cond_b
    :goto_2
    return-void
.end method
