.class public Lcom/sun/jna/win32/W32APITypeMapper;
.super Lcom/sun/jna/DefaultTypeMapper;
.source "W32APITypeMapper.java"


# static fields
.field public static final ASCII:Lcom/sun/jna/TypeMapper;

.field public static final DEFAULT:Lcom/sun/jna/TypeMapper;

.field public static final UNICODE:Lcom/sun/jna/TypeMapper;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 44
    new-instance v0, Lcom/sun/jna/win32/W32APITypeMapper;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sun/jna/win32/W32APITypeMapper;-><init>(Z)V

    sput-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    .line 46
    new-instance v0, Lcom/sun/jna/win32/W32APITypeMapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sun/jna/win32/W32APITypeMapper;-><init>(Z)V

    sput-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->ASCII:Lcom/sun/jna/TypeMapper;

    .line 48
    const-string v0, "w32.ascii"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->ASCII:Lcom/sun/jna/TypeMapper;

    goto :goto_1d

    :cond_1b
    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    :goto_1d
    sput-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    return-void
.end method

.method protected constructor <init>(Z)V
    .registers 4
    .param p1, "unicode"    # Z

    .line 50
    invoke-direct {p0}, Lcom/sun/jna/DefaultTypeMapper;-><init>()V

    .line 51
    if-eqz p1, :cond_14

    .line 52
    new-instance v0, Lcom/sun/jna/win32/W32APITypeMapper$1;

    invoke-direct {v0, p0}, Lcom/sun/jna/win32/W32APITypeMapper$1;-><init>(Lcom/sun/jna/win32/W32APITypeMapper;)V

    .line 73
    .local v0, "stringConverter":Lcom/sun/jna/TypeConverter;
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/sun/jna/win32/W32APITypeMapper;->addTypeConverter(Ljava/lang/Class;Lcom/sun/jna/TypeConverter;)V

    .line 74
    const-class v1, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/sun/jna/win32/W32APITypeMapper;->addToNativeConverter(Ljava/lang/Class;Lcom/sun/jna/ToNativeConverter;)V

    .line 76
    .end local v0    # "stringConverter":Lcom/sun/jna/TypeConverter;
    :cond_14
    new-instance v0, Lcom/sun/jna/win32/W32APITypeMapper$2;

    invoke-direct {v0, p0}, Lcom/sun/jna/win32/W32APITypeMapper$2;-><init>(Lcom/sun/jna/win32/W32APITypeMapper;)V

    .line 91
    .local v0, "booleanConverter":Lcom/sun/jna/TypeConverter;
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/sun/jna/win32/W32APITypeMapper;->addTypeConverter(Ljava/lang/Class;Lcom/sun/jna/TypeConverter;)V

    .line 92
    return-void
.end method
