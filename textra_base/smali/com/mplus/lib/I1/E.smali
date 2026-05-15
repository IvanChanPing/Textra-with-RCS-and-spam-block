.class public final Lcom/mplus/lib/I1/E;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/I1/q;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "content"

    const-string v2, "android.resource"

    const-string v3, "file"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/I1/E;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/I1/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/I1/E;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/mplus/lib/B1/k;)Lcom/mplus/lib/I1/p;
    .locals 2

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lcom/mplus/lib/I1/p;

    new-instance p3, Lcom/mplus/lib/X1/d;

    invoke-direct {p3, p1}, Lcom/mplus/lib/X1/d;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/mplus/lib/I1/E;->a:Ljava/lang/Object;

    check-cast p4, Lcom/mplus/lib/I1/D;

    iget v0, p4, Lcom/mplus/lib/I1/D;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/mplus/lib/C1/n;

    iget-object p4, p4, Lcom/mplus/lib/I1/D;->b:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p4}, Lcom/mplus/lib/C1/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/mplus/lib/C1/a;

    iget-object p4, p4, Lcom/mplus/lib/I1/D;->b:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    invoke-direct {v0, p4, p1, v1}, Lcom/mplus/lib/C1/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/mplus/lib/C1/a;

    iget-object p4, p4, Lcom/mplus/lib/I1/D;->b:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p1, v1}, Lcom/mplus/lib/C1/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    :goto_0
    invoke-direct {p2, p3, v0}, Lcom/mplus/lib/I1/p;-><init>(Lcom/mplus/lib/B1/g;Lcom/mplus/lib/C1/e;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    sget-object v0, Lcom/mplus/lib/I1/E;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
