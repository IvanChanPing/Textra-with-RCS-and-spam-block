.class public final Lcom/mplus/lib/qa/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/qa/g;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/mplus/lib/ia/n;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ha/a;Lcom/mplus/lib/ha/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/qa/f;->a:I

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/mplus/lib/ia/n;

    iput-object p1, p0, Lcom/mplus/lib/qa/f;->b:Lcom/mplus/lib/ia/n;

    iput-object p2, p0, Lcom/mplus/lib/qa/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/qa/g;Lcom/mplus/lib/ha/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/qa/f;->a:I

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/qa/f;->c:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/ia/n;

    iput-object p2, p0, Lcom/mplus/lib/qa/f;->b:Lcom/mplus/lib/ia/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mplus/lib/ha/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/qa/f;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/qa/f;->c:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/ia/n;

    iput-object p2, p0, Lcom/mplus/lib/qa/f;->b:Lcom/mplus/lib/ia/n;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/qa/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/mplus/lib/ra/b;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ra/b;-><init>(Lcom/mplus/lib/qa/f;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/mplus/lib/qa/m;

    invoke-direct {v0, p0}, Lcom/mplus/lib/qa/m;-><init>(Lcom/mplus/lib/qa/f;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/mplus/lib/qa/e;

    invoke-direct {v0, p0}, Lcom/mplus/lib/qa/e;-><init>(Lcom/mplus/lib/qa/f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
