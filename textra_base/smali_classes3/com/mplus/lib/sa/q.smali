.class public final Lcom/mplus/lib/sa/q;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# static fields
.field public static final e:Lcom/mplus/lib/sa/q;

.field public static final f:Lcom/mplus/lib/sa/q;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/sa/q;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/sa/q;-><init>(II)V

    sput-object v0, Lcom/mplus/lib/sa/q;->e:Lcom/mplus/lib/sa/q;

    new-instance v0, Lcom/mplus/lib/sa/q;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/sa/q;-><init>(II)V

    sput-object v0, Lcom/mplus/lib/sa/q;->f:Lcom/mplus/lib/sa/q;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/sa/q;->d:I

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/sa/q;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/mplus/lib/Y9/i;

    check-cast p2, Lcom/mplus/lib/Y9/g;

    invoke-interface {p1, p2}, Lcom/mplus/lib/Y9/i;->plus(Lcom/mplus/lib/Y9/i;)Lcom/mplus/lib/Y9/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lcom/mplus/lib/Y9/g;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/mplus/lib/Y9/i;

    check-cast p2, Lcom/mplus/lib/Y9/g;

    invoke-interface {p1, p2}, Lcom/mplus/lib/Y9/i;->plus(Lcom/mplus/lib/Y9/i;)Lcom/mplus/lib/Y9/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
