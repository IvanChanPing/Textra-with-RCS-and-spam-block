.class public final Lcom/mplus/lib/I1/D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/I1/r;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/I1/D;->a:I

    iput-object p1, p0, Lcom/mplus/lib/I1/D;->b:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Lcom/mplus/lib/I1/y;)Lcom/mplus/lib/I1/q;
    .locals 0

    iget p1, p0, Lcom/mplus/lib/I1/D;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/mplus/lib/I1/E;

    invoke-direct {p1, p0}, Lcom/mplus/lib/I1/E;-><init>(Lcom/mplus/lib/I1/D;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/mplus/lib/I1/E;

    invoke-direct {p1, p0}, Lcom/mplus/lib/I1/E;-><init>(Lcom/mplus/lib/I1/D;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/mplus/lib/I1/E;

    invoke-direct {p1, p0}, Lcom/mplus/lib/I1/E;-><init>(Lcom/mplus/lib/I1/D;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
