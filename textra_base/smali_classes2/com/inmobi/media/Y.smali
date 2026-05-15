.class public final Lcom/inmobi/media/Y;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Z;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Y;->a:Lcom/inmobi/media/Z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/Y;->a:Lcom/inmobi/media/Z;

    iget-object v0, v0, Lcom/inmobi/media/Z;->h:Lcom/inmobi/media/Xc;

    sget-object v1, Lcom/inmobi/media/Xc;->c:Lcom/inmobi/media/Xc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
