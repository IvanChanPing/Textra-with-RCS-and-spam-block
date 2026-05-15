.class public final Lcom/mplus/lib/F3/w0;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/mplus/lib/F3/T;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/F3/T;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/F3/T;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/F3/w0;->b:Lcom/mplus/lib/F3/T;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/mplus/lib/F3/v0;

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/F3/B0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/mplus/lib/F3/w0;->b:Lcom/mplus/lib/F3/T;

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/mplus/lib/F3/B0;

    sget-object v4, Lcom/mplus/lib/F3/T;->b:Lcom/mplus/lib/F3/T;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/mplus/lib/F3/v0;->a:[Lcom/mplus/lib/F3/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    iput-object v1, p0, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/F3/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/mplus/lib/F3/k0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    iput-object p0, p1, Lcom/mplus/lib/F3/v;->c:Lcom/mplus/lib/F3/w0;

    return-void
.end method


# virtual methods
.method public a(ILcom/mplus/lib/F3/m;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/F3/v;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/F3/v;->C(ILcom/mplus/lib/F3/m;)V

    const/4 v1, 0x4

    return-void
.end method

.method public b(II)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast v0, Lcom/mplus/lib/F3/v;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/F3/v;->E(II)V

    return-void
.end method

.method public c(IJ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast v0, Lcom/mplus/lib/F3/v;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/F3/v;->G(IJ)V

    return-void
.end method

.method public d(ILjava/lang/Object;Lcom/mplus/lib/F3/T0;)V
    .locals 3

    const/4 v2, 0x4

    check-cast p2, Lcom/mplus/lib/F3/D0;

    iget-object v0, p0, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/F3/v;

    const/4 v2, 0x3

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/F3/v;->Q(II)V

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/mplus/lib/F3/v;->c:Lcom/mplus/lib/F3/w0;

    const/4 v2, 0x0

    invoke-interface {p3, p2, v1}, Lcom/mplus/lib/F3/T0;->h(Ljava/lang/Object;Lcom/mplus/lib/F3/w0;)V

    const/4 v2, 0x4

    const/4 p2, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/F3/v;->Q(II)V

    const/4 v2, 0x0

    return-void
.end method

.method public e(II)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/F3/v;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/F3/v;->I(II)V

    const/4 v1, 0x2

    return-void
.end method

.method public f(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast v0, Lcom/mplus/lib/F3/v;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/F3/v;->T(IJ)V

    const/4 v1, 0x6

    return-void
.end method

.method public g(ILjava/lang/Object;Lcom/mplus/lib/F3/T0;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Lcom/mplus/lib/F3/v;

    check-cast p2, Lcom/mplus/lib/F3/D0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/F3/v;->K(ILcom/mplus/lib/F3/D0;Lcom/mplus/lib/F3/T0;)V

    const/4 v1, 0x5

    return-void
.end method
