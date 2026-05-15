.class public abstract Lfreemarker/cache/TemplateLookupStrategy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/cache/TemplateLookupStrategy$Default020300;
    }
.end annotation


# static fields
.field public static final DEFAULT_2_3_0:Lfreemarker/cache/TemplateLookupStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfreemarker/cache/TemplateLookupStrategy$Default020300;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfreemarker/cache/TemplateLookupStrategy$Default020300;-><init>(Lfreemarker/cache/TemplateLookupStrategy$1;)V

    sput-object v0, Lfreemarker/cache/TemplateLookupStrategy;->DEFAULT_2_3_0:Lfreemarker/cache/TemplateLookupStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract lookup(Lfreemarker/cache/TemplateLookupContext;)Lfreemarker/cache/TemplateLookupResult;
.end method
