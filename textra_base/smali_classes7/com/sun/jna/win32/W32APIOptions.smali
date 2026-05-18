.class public interface abstract Lcom/sun/jna/win32/W32APIOptions;
.super Ljava/lang/Object;
.source "W32APIOptions.java"

# interfaces
.implements Lcom/sun/jna/win32/StdCallLibrary;


# static fields
.field public static final ASCII_OPTIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_OPTIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNICODE_OPTIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    new-instance v0, Lcom/sun/jna/win32/W32APIOptions$1;

    invoke-direct {v0}, Lcom/sun/jna/win32/W32APIOptions$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/win32/W32APIOptions;->UNICODE_OPTIONS:Ljava/util/Map;

    .line 41
    new-instance v0, Lcom/sun/jna/win32/W32APIOptions$2;

    invoke-direct {v0}, Lcom/sun/jna/win32/W32APIOptions$2;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/win32/W32APIOptions;->ASCII_OPTIONS:Ljava/util/Map;

    .line 50
    const-string v0, "w32.ascii"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/sun/jna/win32/W32APIOptions;->ASCII_OPTIONS:Ljava/util/Map;

    goto :goto_23

    :cond_21
    sget-object v0, Lcom/sun/jna/win32/W32APIOptions;->UNICODE_OPTIONS:Ljava/util/Map;

    :goto_23
    sput-object v0, Lcom/sun/jna/win32/W32APIOptions;->DEFAULT_OPTIONS:Ljava/util/Map;

    return-void
.end method
