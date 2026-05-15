.class public final enum Lcom/mplus/lib/ib/X;
.super Lcom/mplus/lib/ib/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEndTagOpen"

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V
    .locals 2

    sget-object v0, Lcom/mplus/lib/ib/e1;->s:Lcom/mplus/lib/ib/Y;

    sget-object v1, Lcom/mplus/lib/ib/e1;->f:Lcom/mplus/lib/ib/a1;

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->d(Z)Lcom/mplus/lib/ib/L;

    iput-object v0, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_0
    const-string p2, "</"

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->h(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void
.end method
