.class public final Lcom/mplus/lib/I1/C;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/I1/q;


# static fields
.field public static final b:Lcom/mplus/lib/I1/C;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/I1/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/I1/C;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/I1/C;->b:Lcom/mplus/lib/I1/C;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/I1/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/mplus/lib/B1/k;)Lcom/mplus/lib/I1/p;
    .locals 1

    iget p2, p0, Lcom/mplus/lib/I1/C;->a:I

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/io/File;

    new-instance p2, Lcom/mplus/lib/I1/p;

    new-instance p3, Lcom/mplus/lib/X1/d;

    invoke-direct {p3, p1}, Lcom/mplus/lib/X1/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/mplus/lib/I1/d;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p1}, Lcom/mplus/lib/I1/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lcom/mplus/lib/I1/p;-><init>(Lcom/mplus/lib/B1/g;Lcom/mplus/lib/C1/e;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lcom/mplus/lib/I1/p;

    new-instance p3, Lcom/mplus/lib/X1/d;

    invoke-direct {p3, p1}, Lcom/mplus/lib/X1/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/mplus/lib/I1/d;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p1}, Lcom/mplus/lib/I1/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lcom/mplus/lib/I1/p;-><init>(Lcom/mplus/lib/B1/g;Lcom/mplus/lib/C1/e;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/mplus/lib/I1/C;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
