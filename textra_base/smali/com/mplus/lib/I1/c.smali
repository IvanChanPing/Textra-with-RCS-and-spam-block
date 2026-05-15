.class public final Lcom/mplus/lib/I1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/I1/q;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/I1/c;->a:I

    iput-object p2, p0, Lcom/mplus/lib/I1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/mplus/lib/B1/k;)Lcom/mplus/lib/I1/p;
    .locals 2

    iget p2, p0, Lcom/mplus/lib/I1/c;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    new-instance p2, Lcom/mplus/lib/I1/p;

    new-instance p3, Lcom/mplus/lib/X1/d;

    invoke-direct {p3, p1}, Lcom/mplus/lib/X1/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/mplus/lib/D1/b;

    iget-object v0, p0, Lcom/mplus/lib/I1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/I1/B;

    const/4 v1, 0x2

    invoke-direct {p4, v1, p1, v0}, Lcom/mplus/lib/D1/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lcom/mplus/lib/I1/p;-><init>(Lcom/mplus/lib/B1/g;Lcom/mplus/lib/C1/e;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lcom/mplus/lib/I1/p;

    new-instance p3, Lcom/mplus/lib/X1/d;

    invoke-direct {p3, p1}, Lcom/mplus/lib/X1/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/mplus/lib/D1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/I1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/I1/B;

    const/4 v1, 0x1

    invoke-direct {p4, v1, p1, v0}, Lcom/mplus/lib/D1/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lcom/mplus/lib/I1/p;-><init>(Lcom/mplus/lib/B1/g;Lcom/mplus/lib/C1/e;)V

    return-object p2

    :pswitch_1
    check-cast p1, [B

    new-instance p2, Lcom/mplus/lib/I1/p;

    new-instance p3, Lcom/mplus/lib/X1/d;

    invoke-direct {p3, p1}, Lcom/mplus/lib/X1/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/mplus/lib/I1/l;

    iget-object v0, p0, Lcom/mplus/lib/I1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/I1/B;

    const/4 v1, 0x1

    invoke-direct {p4, v1, p1, v0}, Lcom/mplus/lib/I1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lcom/mplus/lib/I1/p;-><init>(Lcom/mplus/lib/B1/g;Lcom/mplus/lib/C1/e;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/mplus/lib/I1/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, [B

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
