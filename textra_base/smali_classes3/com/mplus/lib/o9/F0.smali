.class public final Lcom/mplus/lib/o9/F0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/q;
.implements Lcom/tappx/a/d4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tappx/a/n;

.field public final synthetic d:Lcom/tappx/sdk/android/AdRequest;

.field public final synthetic e:Lcom/tappx/a/l6;


# direct methods
.method public synthetic constructor <init>(Lcom/tappx/a/l6;Ljava/lang/String;Ljava/lang/String;Lcom/tappx/a/n;Lcom/tappx/sdk/android/AdRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o9/F0;->e:Lcom/tappx/a/l6;

    iput-object p2, p0, Lcom/mplus/lib/o9/F0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/o9/F0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/o9/F0;->c:Lcom/tappx/a/n;

    iput-object p5, p0, Lcom/mplus/lib/o9/F0;->d:Lcom/tappx/sdk/android/AdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tappx/a/u;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/o9/F0;->e:Lcom/tappx/a/l6;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lcom/tappx/a/l6;->c(Lcom/tappx/a/l6;Lcom/tappx/a/u;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/o9/F0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/o9/F0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/o9/F0;->c:Lcom/tappx/a/n;

    iget-object v3, p0, Lcom/mplus/lib/o9/F0;->d:Lcom/tappx/sdk/android/AdRequest;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tappx/a/l6;->d(Lcom/tappx/a/l6;Ljava/lang/String;Ljava/lang/String;Lcom/tappx/a/n;Lcom/tappx/sdk/android/AdRequest;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/tappx/a/u;

    invoke-virtual {p1}, Lcom/tappx/a/u;->c()Lcom/tappx/a/T2;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/o9/F0;->e:Lcom/tappx/a/l6;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tappx/a/l6;->a(Lcom/tappx/a/l6;)Lcom/tappx/a/m4;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tappx/a/u;->c()Lcom/tappx/a/T2;

    move-result-object v7

    iget-object v3, p0, Lcom/mplus/lib/o9/F0;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/mplus/lib/o9/F0;->d:Lcom/tappx/sdk/android/AdRequest;

    iget-object v4, p0, Lcom/mplus/lib/o9/F0;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/mplus/lib/o9/F0;->c:Lcom/tappx/a/n;

    invoke-virtual/range {v2 .. v7}, Lcom/tappx/a/m4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tappx/a/n;Lcom/tappx/sdk/android/AdRequest;Lcom/tappx/a/T2;)V

    :cond_0
    invoke-static {v1, p1}, Lcom/tappx/a/l6;->c(Lcom/tappx/a/l6;Lcom/tappx/a/u;)V

    return-void
.end method
