.class public final Lcom/mplus/lib/A4/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/A4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/A4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/A4/b;->a:Lcom/mplus/lib/A4/b;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/mplus/lib/A4/c;->b(I)Lcom/mplus/lib/A4/c;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method
