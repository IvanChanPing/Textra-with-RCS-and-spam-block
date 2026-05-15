.class public Lfreemarker/core/_Java8Impl;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/core/_Java8;


# static fields
.field public static final INSTANCE:Lfreemarker/core/_Java8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/core/_Java8Impl;

    invoke-direct {v0}, Lfreemarker/core/_Java8Impl;-><init>()V

    sput-object v0, Lfreemarker/core/_Java8Impl;->INSTANCE:Lfreemarker/core/_Java8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDefaultMethod(Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result p1

    return p1
.end method
