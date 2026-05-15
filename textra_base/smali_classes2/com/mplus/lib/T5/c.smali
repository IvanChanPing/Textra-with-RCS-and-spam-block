.class public final Lcom/mplus/lib/T5/c;
.super Ljava/lang/Object;


# static fields
.field public static final e:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/T5/c;->e:[I

    return-void

    :array_0
    .array-data 4
        0x870
        0x5a0
        0x438
        0x2d0
        0x1e0
        0x168
        0xf0
        0x90
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/T5/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mplus/lib/T5/c;->b:Landroid/net/Uri;

    iput p3, p0, Lcom/mplus/lib/T5/c;->c:I

    iput-object p4, p0, Lcom/mplus/lib/T5/c;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
