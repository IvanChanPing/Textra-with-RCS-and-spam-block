.class public final enum Lcom/google/protobuf/Value$KindCase;
.super Ljava/lang/Enum;
.source "Value.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KindCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Value$KindCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Value$KindCase;

.field public static final enum BOOL_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum KIND_NOT_SET:Lcom/google/protobuf/Value$KindCase;

.field public static final enum LIST_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum NULL_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum NUMBER_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum STRING_VALUE:Lcom/google/protobuf/Value$KindCase;

.field public static final enum STRUCT_VALUE:Lcom/google/protobuf/Value$KindCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 47
    new-instance v0, Lcom/google/protobuf/Value$KindCase;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Value$KindCase;->NULL_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 48
    new-instance v0, Lcom/google/protobuf/Value$KindCase;

    const-string v1, "NUMBER_VALUE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Value$KindCase;->NUMBER_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 49
    new-instance v0, Lcom/google/protobuf/Value$KindCase;

    const-string v1, "STRING_VALUE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Value$KindCase;->STRING_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 50
    new-instance v0, Lcom/google/protobuf/Value$KindCase;

    const-string v1, "BOOL_VALUE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Value$KindCase;->BOOL_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 51
    new-instance v0, Lcom/google/protobuf/Value$KindCase;

    const-string v1, "STRUCT_VALUE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Value$KindCase;->STRUCT_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 52
    new-instance v0, Lcom/google/protobuf/Value$KindCase;

    const-string v1, "LIST_VALUE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Value$KindCase;->LIST_VALUE:Lcom/google/protobuf/Value$KindCase;

    .line 53
    new-instance v0, Lcom/google/protobuf/Value$KindCase;

    const-string v1, "KIND_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Value$KindCase;->KIND_NOT_SET:Lcom/google/protobuf/Value$KindCase;

    .line 44
    sget-object v5, Lcom/google/protobuf/Value$KindCase;->NULL_VALUE:Lcom/google/protobuf/Value$KindCase;

    sget-object v6, Lcom/google/protobuf/Value$KindCase;->NUMBER_VALUE:Lcom/google/protobuf/Value$KindCase;

    sget-object v7, Lcom/google/protobuf/Value$KindCase;->STRING_VALUE:Lcom/google/protobuf/Value$KindCase;

    sget-object v8, Lcom/google/protobuf/Value$KindCase;->BOOL_VALUE:Lcom/google/protobuf/Value$KindCase;

    sget-object v9, Lcom/google/protobuf/Value$KindCase;->STRUCT_VALUE:Lcom/google/protobuf/Value$KindCase;

    sget-object v10, Lcom/google/protobuf/Value$KindCase;->LIST_VALUE:Lcom/google/protobuf/Value$KindCase;

    sget-object v11, Lcom/google/protobuf/Value$KindCase;->KIND_NOT_SET:Lcom/google/protobuf/Value$KindCase;

    filled-new-array/range {v5 .. v11}, [Lcom/google/protobuf/Value$KindCase;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Value$KindCase;->$VALUES:[Lcom/google/protobuf/Value$KindCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Lcom/google/protobuf/Value$KindCase;->value:I

    .line 57
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/Value$KindCase;
    .registers 2
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 69
    packed-switch p0, :pswitch_data_1a

    .line 77
    const/4 v0, 0x0

    return-object v0

    .line 75
    :pswitch_5
    sget-object v0, Lcom/google/protobuf/Value$KindCase;->LIST_VALUE:Lcom/google/protobuf/Value$KindCase;

    return-object v0

    .line 74
    :pswitch_8
    sget-object v0, Lcom/google/protobuf/Value$KindCase;->STRUCT_VALUE:Lcom/google/protobuf/Value$KindCase;

    return-object v0

    .line 73
    :pswitch_b
    sget-object v0, Lcom/google/protobuf/Value$KindCase;->BOOL_VALUE:Lcom/google/protobuf/Value$KindCase;

    return-object v0

    .line 72
    :pswitch_e
    sget-object v0, Lcom/google/protobuf/Value$KindCase;->STRING_VALUE:Lcom/google/protobuf/Value$KindCase;

    return-object v0

    .line 71
    :pswitch_11
    sget-object v0, Lcom/google/protobuf/Value$KindCase;->NUMBER_VALUE:Lcom/google/protobuf/Value$KindCase;

    return-object v0

    .line 70
    :pswitch_14
    sget-object v0, Lcom/google/protobuf/Value$KindCase;->NULL_VALUE:Lcom/google/protobuf/Value$KindCase;

    return-object v0

    .line 76
    :pswitch_17
    sget-object v0, Lcom/google/protobuf/Value$KindCase;->KIND_NOT_SET:Lcom/google/protobuf/Value$KindCase;

    return-object v0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/google/protobuf/Value$KindCase;
    .registers 2
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    invoke-static {p0}, Lcom/google/protobuf/Value$KindCase;->forNumber(I)Lcom/google/protobuf/Value$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Value$KindCase;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 44
    const-class v0, Lcom/google/protobuf/Value$KindCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value$KindCase;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/Value$KindCase;
    .registers 1

    .line 44
    sget-object v0, Lcom/google/protobuf/Value$KindCase;->$VALUES:[Lcom/google/protobuf/Value$KindCase;

    invoke-virtual {v0}, [Lcom/google/protobuf/Value$KindCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Value$KindCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 81
    iget v0, p0, Lcom/google/protobuf/Value$KindCase;->value:I

    return v0
.end method
