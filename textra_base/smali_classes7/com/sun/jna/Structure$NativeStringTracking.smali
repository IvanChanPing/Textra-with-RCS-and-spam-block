.class Lcom/sun/jna/Structure$NativeStringTracking;
.super Ljava/lang/Object;
.source "Structure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NativeStringTracking"
.end annotation


# instance fields
.field private peer:Lcom/sun/jna/NativeString;

.field private final value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .param p1, "lastValue"    # Ljava/lang/Object;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/sun/jna/Structure$NativeStringTracking;->value:Ljava/lang/Object;

    .line 138
    return-void
.end method

.method static synthetic access$000(Lcom/sun/jna/Structure$NativeStringTracking;)Lcom/sun/jna/NativeString;
    .registers 2
    .param p0, "x0"    # Lcom/sun/jna/Structure$NativeStringTracking;

    .line 131
    iget-object v0, p0, Lcom/sun/jna/Structure$NativeStringTracking;->peer:Lcom/sun/jna/NativeString;

    return-object v0
.end method

.method static synthetic access$002(Lcom/sun/jna/Structure$NativeStringTracking;Lcom/sun/jna/NativeString;)Lcom/sun/jna/NativeString;
    .registers 2
    .param p0, "x0"    # Lcom/sun/jna/Structure$NativeStringTracking;
    .param p1, "x1"    # Lcom/sun/jna/NativeString;

    .line 131
    iput-object p1, p0, Lcom/sun/jna/Structure$NativeStringTracking;->peer:Lcom/sun/jna/NativeString;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sun/jna/Structure$NativeStringTracking;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/sun/jna/Structure$NativeStringTracking;

    .line 131
    iget-object v0, p0, Lcom/sun/jna/Structure$NativeStringTracking;->value:Ljava/lang/Object;

    return-object v0
.end method
