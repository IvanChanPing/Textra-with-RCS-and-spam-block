.class public Lcom/mplus/lib/H2/l;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lcom/mplus/lib/H2/l;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Exception;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mplus/lib/H2/l;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/mplus/lib/H2/l;-><init>(ZILjava/lang/String;Ljava/lang/Exception;)V

    sput-object v0, Lcom/mplus/lib/H2/l;->e:Lcom/mplus/lib/H2/l;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mplus/lib/H2/l;->a:Z

    iput p2, p0, Lcom/mplus/lib/H2/l;->d:I

    iput-object p3, p0, Lcom/mplus/lib/H2/l;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/H2/l;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    return-void
.end method
