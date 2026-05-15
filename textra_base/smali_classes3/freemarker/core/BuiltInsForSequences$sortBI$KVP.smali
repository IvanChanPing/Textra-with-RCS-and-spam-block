.class Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForSequences$sortBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KVP"
.end annotation


# instance fields
.field private key:Ljava/lang/Object;

.field private value:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;->key:Ljava/lang/Object;

    iput-object p2, p0, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lfreemarker/core/BuiltInsForSequences$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$1500(Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2000(Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;->value:Ljava/lang/Object;

    return-object p0
.end method
