.class public final Lcom/textrcs/protocol/pblite/PBLite;
.super Ljava/lang/Object;
.source "PBLite.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/protocol/pblite/PBLite$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPBLite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PBLite.kt\ncom/textrcs/protocol/pblite/PBLite\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,223:1\n1#2:224\n288#3,2:225\n*S KotlinDebug\n*F\n+ 1 PBLite.kt\ncom/textrcs/protocol/pblite/PBLite\n*L\n208#1:225,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010J \u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0018\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0001H\u0002J\u0018\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0001H\u0002J\u000e\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010J%\u0010\u001a\u001a\u0002H\u001b\"\u0008\u0008\u0000\u0010\u001b*\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u0002H\u001b\u00a2\u0006\u0002\u0010\u001c"
    }
    d2 = {
        "Lcom/textrcs/protocol/pblite/PBLite;",
        "",
        "()V",
        "applyField",
        "",
        "fd",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
        "rawVal",
        "builder",
        "Lcom/google/protobuf/Message$Builder;",
        "deserializeFromSlice",
        "data",
        "Lorg/json/JSONArray;",
        "hasField",
        "",
        "m",
        "Lcom/google/protobuf/Message;",
        "isPbliteBinary",
        "marshal",
        "",
        "parseScalar",
        "parentBuilder",
        "serializeOne",
        "value",
        "serializeOneOrList",
        "serializeToSlice",
        "unmarshal",
        "T",
        "([BLcom/google/protobuf/Message$Builder;)Lcom/google/protobuf/Message$Builder;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/textrcs/protocol/pblite/PBLite;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/protocol/pblite/PBLite;

    invoke-direct {v0}, Lcom/textrcs/protocol/pblite/PBLite;-><init>()V

    sput-object v0, Lcom/textrcs/protocol/pblite/PBLite;->INSTANCE:Lcom/textrcs/protocol/pblite/PBLite;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final applyField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/Message$Builder;)V
    .registers 9
    .param p1, "fd"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "rawVal"    # Ljava/lang/Object;
    .param p3, "builder"    # Lcom/google/protobuf/Message$Builder;

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 150
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lorg/json/JSONArray;

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_2c

    .line 153
    .local v0, "arr":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_16
    if-ge v1, v2, :cond_2b

    .line 154
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, p3}, Lcom/textrcs/protocol/pblite/PBLite;->parseScalar(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/Message$Builder;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, p1, v3}, Lcom/google/protobuf/Message$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 156
    .end local v1    # "i":I
    :cond_2b
    return-void

    .line 150
    .end local v0    # "arr":Lorg/json/JSONArray;
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected JSONArray for repeated field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_5b
    invoke-direct {p0, p1, p2, p3}, Lcom/textrcs/protocol/pblite/PBLite;->parseScalar(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/Message$Builder;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    .line 159
    return-void
.end method

.method private final hasField(Lcom/google/protobuf/Message;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .registers 11
    .param p1, "m"    # Lcom/google/protobuf/Message;
    .param p2, "fd"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 60
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {p1, p2}, Lcom/google/protobuf/Message;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 61
    :cond_1a
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v2, :cond_27

    invoke-interface {p1, p2}, Lcom/google/protobuf/Message;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    return v0

    .line 67
    :cond_27
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    if-nez v0, :cond_2f

    const/4 v0, -0x1

    goto :goto_37

    :cond_2f
    sget-object v2, Lcom/textrcs/protocol/pblite/PBLite$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_37
    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_c0

    .line 76
    goto/16 :goto_bf

    .line 75
    :pswitch_3f
    invoke-interface {p1, p2}, Lcom/google/protobuf/Message;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.google.protobuf.Descriptors.EnumValueDescriptor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result v0

    if-eqz v0, :cond_52

    goto/16 :goto_bf

    :cond_52
    move v1, v3

    goto/16 :goto_bf

    .line 74
    :pswitch_55
    invoke-interface {p1, p2}, Lcom/google/protobuf/Message;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.google.protobuf.ByteString"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_bf

    :cond_67
    move v1, v3

    goto :goto_bf

    .line 73
    :pswitch_69
    invoke-interface {p1, p2}, Lcom/google/protobuf/Message;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7d

    goto :goto_bf

    :cond_7d
    move v1, v3

    goto :goto_bf

    .line 72
    :pswitch_7f
    invoke-interface {p1, p2}, Lcom/google/protobuf/Message;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_bf

    .line 71
    :pswitch_8f
    invoke-interface {p1, p2}, Lcom/google/protobuf/Message;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v0, v4, v6

    if-nez v0, :cond_a4

    move v0, v1

    goto :goto_a5

    :cond_a4
    move v0, v3

    :goto_a5
    if-nez v0, :cond_a8

    goto :goto_bf

    :cond_a8
    move v1, v3

    goto :goto_bf

    .line 69
    :pswitch_aa
    invoke-interface {p1, p2}, Lcom/google/protobuf/Message;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_be

    goto :goto_bf

    :cond_be
    move v1, v3

    .line 67
    :goto_bf
    return v1

    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_aa
        :pswitch_aa
        :pswitch_8f
        :pswitch_8f
        :pswitch_7f
        :pswitch_69
        :pswitch_55
        :pswitch_3f
    .end packed-switch
.end method

.method private final isPbliteBinary(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .registers 4
    .param p1, "fd"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 118
    nop

    .line 119
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    sget-object v1, Lcom/textrcs/gmproto/pblite/Pblite;->pbliteBinary:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    goto :goto_18

    .line 120
    :catchall_15
    move-exception v0

    .line 121
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    move v0, v1

    .line 118
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_18
    return v0
.end method

.method private final parseScalar(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/Message$Builder;)Ljava/lang/Object;
    .registers 15
    .param p1, "fd"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "rawVal"    # Ljava/lang/Object;
    .param p3, "parentBuilder"    # Lcom/google/protobuf/Message$Builder;

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    goto :goto_10

    :cond_8
    sget-object v1, Lcom/textrcs/protocol/pblite/PBLite$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_10
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    const-string v6, "null cannot be cast to non-null type kotlin.Number"

    packed-switch v0, :pswitch_data_20e

    .line 218
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 164
    :pswitch_21
    invoke-interface {p3, p1}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    .line 165
    .local v0, "nested":Lcom/google/protobuf/Message$Builder;
    invoke-direct {p0, p1}, Lcom/textrcs/protocol/pblite/PBLite;->isPbliteBinary(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 166
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 167
    .local v1, "bytes":[B
    invoke-interface {v0, v1}, Lcom/google/protobuf/Message$Builder;->mergeFrom([B)Lcom/google/protobuf/Message$Builder;

    goto :goto_48

    .line 169
    .end local v1    # "bytes":[B
    :cond_39
    instance-of v2, p2, Lorg/json/JSONArray;

    if-eqz v2, :cond_40

    move-object v1, p2

    check-cast v1, Lorg/json/JSONArray;

    :cond_40
    if-eqz v1, :cond_4e

    .line 172
    .local v1, "arr":Lorg/json/JSONArray;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lcom/textrcs/protocol/pblite/PBLite;->deserializeFromSlice(Lorg/json/JSONArray;Lcom/google/protobuf/Message$Builder;)V

    .line 174
    .end local v1    # "arr":Lorg/json/JSONArray;
    :goto_48
    invoke-interface {v0}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object v0

    .end local v0    # "nested":Lcom/google/protobuf/Message$Builder;
    goto/16 :goto_1e7

    .line 169
    .restart local v0    # "nested":Lcom/google/protobuf/Message$Builder;
    :cond_4e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected JSONArray for message field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    .end local v0    # "nested":Lcom/google/protobuf/Message$Builder;
    :pswitch_7d
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 207
    .local v0, "num":I
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v4

    if-nez v4, :cond_ef

    .line 208
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v4

    const-string v5, "getValues(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 225
    .local v5, "$i$f$firstOrNull":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .local v8, "it":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    const/4 v9, 0x0

    .line 208
    .local v9, "$i$a$-firstOrNull-PBLite$parseScalar$1":I
    invoke-virtual {v8}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result v10

    if-ne v10, v0, :cond_bb

    move v8, v2

    goto :goto_bc

    :cond_bb
    move v8, v3

    .line 225
    .end local v8    # "it":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .end local v9    # "$i$a$-firstOrNull-PBLite$parseScalar$1":I
    :goto_bc
    if-eqz v8, :cond_a5

    move-object v1, v7

    goto :goto_c1

    .line 226
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_c0
    nop

    .line 208
    .end local v4    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull":I
    :goto_c1
    check-cast v1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 207
    if-eqz v1, :cond_c8

    move-object v0, v1

    goto/16 :goto_1e7

    .line 209
    :cond_c8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown enum value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207
    :cond_ef
    move-object v0, v4

    goto/16 :goto_1e7

    .line 177
    .end local v0    # "num":I
    :pswitch_f2
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto/16 :goto_1e7

    .line 217
    :pswitch_102
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 218
    .local v0, "s":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/textrcs/protocol/pblite/PBLite;->isPbliteBinary(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_121

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "decode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v3

    goto/16 :goto_1e7

    .end local v0    # "s":Ljava/lang/String;
    :cond_121
    goto/16 :goto_1e7

    .line 211
    :pswitch_123
    nop

    .line 212
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_130

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_148

    .line 213
    :cond_130
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_14e

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpg-double v0, v0, v4

    if-nez v0, :cond_143

    move v0, v2

    goto :goto_144

    :cond_143
    move v0, v3

    :goto_144
    if-nez v0, :cond_147

    goto :goto_148

    :cond_147
    move v2, v3

    .line 214
    :goto_148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1e7

    :cond_14e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad bool type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :pswitch_16f
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1e7

    .line 203
    :pswitch_17e
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1e7

    .line 189
    :pswitch_18d
    nop

    .line 190
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_19a

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1a5

    .line 200
    :cond_19a
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1aa

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseUnsignedLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 201
    :goto_1a5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1e7

    :cond_1aa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad int64 type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :pswitch_1cb
    nop

    .line 180
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1d8

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1e3

    .line 186
    :cond_1d8
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1ec

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseUnsignedInt(Ljava/lang/String;)I

    move-result v0

    .line 187
    :goto_1e3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 162
    :goto_1e7
    nop

    .line 218
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    return-object v0

    .line 187
    :cond_1ec
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad int32 type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_20e
    .packed-switch 0x1
        :pswitch_1cb
        :pswitch_18d
        :pswitch_17e
        :pswitch_16f
        :pswitch_123
        :pswitch_102
        :pswitch_f2
        :pswitch_7d
        :pswitch_21
    .end packed-switch
.end method

.method private final serializeOne(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "fd"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    goto :goto_10

    :cond_8
    sget-object v1, Lcom/textrcs/protocol/pblite/PBLite$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_10
    const/4 v1, 0x2

    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    packed-switch v0, :pswitch_data_c6

    .line 112
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 93
    :pswitch_1c
    const-string v0, "null cannot be cast to non-null type com.google.protobuf.Message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/Message;

    .line 94
    .local v0, "msg":Lcom/google/protobuf/Message;
    invoke-direct {p0, p1}, Lcom/textrcs/protocol/pblite/PBLite;->isPbliteBinary(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 95
    invoke-interface {v0}, Lcom/google/protobuf/Message;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c1

    .line 97
    :cond_34
    invoke-virtual {p0, v0}, Lcom/textrcs/protocol/pblite/PBLite;->serializeToSlice(Lcom/google/protobuf/Message;)Lorg/json/JSONArray;

    move-result-object v1

    .end local v0    # "msg":Lcom/google/protobuf/Message;
    goto/16 :goto_c1

    .line 107
    :pswitch_3a
    const-string v0, "null cannot be cast to non-null type com.google.protobuf.Descriptors.EnumValueDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_c1

    .line 101
    :pswitch_4c
    const-string v0, "null cannot be cast to non-null type com.google.protobuf.ByteString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_c1

    .line 110
    :pswitch_5d
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 111
    .local v0, "s":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/textrcs/protocol/pblite/PBLite;->isPbliteBinary(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_7b

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_c1

    .line 112
    :cond_7b
    move-object v1, v0

    .end local v0    # "s":Ljava/lang/String;
    goto :goto_c1

    .line 108
    :pswitch_7d
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_c1

    .line 106
    :pswitch_86
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_c1

    .line 105
    :pswitch_95
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_c1

    .line 104
    :pswitch_a4
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_c1

    .line 103
    :pswitch_b3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 91
    :goto_c1
    nop

    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    return-object v1

    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_b3
        :pswitch_a4
        :pswitch_95
        :pswitch_86
        :pswitch_7d
        :pswitch_5d
        :pswitch_4c
        :pswitch_3a
        :pswitch_1c
    .end packed-switch
.end method

.method private final serializeOneOrList(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .param p1, "fd"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 82
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 83
    .local v0, "list":Ljava/util/List;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 84
    .local v1, "arr":Lorg/json/JSONArray;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "item":Ljava/lang/Object;
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3}, Lcom/textrcs/protocol/pblite/PBLite;->serializeOne(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_17

    .line 85
    .end local v3    # "item":Ljava/lang/Object;
    :cond_2c
    return-object v1

    .line 87
    .end local v0    # "list":Ljava/util/List;
    .end local v1    # "arr":Lorg/json/JSONArray;
    :cond_2d
    invoke-direct {p0, p1, p2}, Lcom/textrcs/protocol/pblite/PBLite;->serializeOne(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final deserializeFromSlice(Lorg/json/JSONArray;Lcom/google/protobuf/Message$Builder;)V
    .registers 8
    .param p1, "data"    # Lorg/json/JSONArray;
    .param p2, "builder"    # Lcom/google/protobuf/Message$Builder;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-interface {p2}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 140
    .local v0, "desc":Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 141
    .local v2, "fd":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 142
    .local v3, "index":I
    if-ltz v3, :cond_16

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_16

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_16

    .line 143
    :cond_37
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 144
    .local v4, "rawVal":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v4, p2}, Lcom/textrcs/protocol/pblite/PBLite;->applyField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/Message$Builder;)V

    .end local v2    # "fd":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v3    # "index":I
    .end local v4    # "rawVal":Ljava/lang/Object;
    goto :goto_16

    .line 146
    :cond_45
    return-void
.end method

.method public final marshal(Lcom/google/protobuf/Message;)[B
    .registers 4
    .param p1, "m"    # Lcom/google/protobuf/Message;

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/textrcs/protocol/pblite/PBLite;->serializeToSlice(Lcom/google/protobuf/Message;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final serializeToSlice(Lcom/google/protobuf/Message;)Lorg/json/JSONArray;
    .registers 10
    .param p1, "m"    # Lcom/google/protobuf/Message;

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 45
    .local v0, "desc":Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v1

    const-string v2, "getFields(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v1, 0x0

    goto :goto_51

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 224
    .local v2, "it":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    const/4 v3, 0x0

    .line 45
    .local v3, "$i$a$-maxOfOrNull-PBLite$serializeToSlice$maxFieldNumber$1":I
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v2

    .end local v2    # "it":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v3    # "$i$a$-maxOfOrNull-PBLite$serializeToSlice$maxFieldNumber$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 224
    .local v3, "it":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    const/4 v4, 0x0

    .line 45
    .local v4, "$i$a$-maxOfOrNull-PBLite$serializeToSlice$maxFieldNumber$1":I
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v3

    .end local v3    # "it":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v4    # "$i$a$-maxOfOrNull-PBLite$serializeToSlice$maxFieldNumber$1":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_31

    move-object v2, v3

    goto :goto_31

    :cond_50
    move-object v1, v2

    :goto_51
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5b

    :cond_5a
    const/4 v1, 0x0

    .line 46
    .local v1, "maxFieldNumber":I
    :goto_5b
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 48
    .local v2, "out":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_61
    if-ge v3, v1, :cond_6b

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_61

    .line 50
    .end local v3    # "i":I
    :cond_6b
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_73
    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 51
    .local v4, "fd":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v4}, Lcom/textrcs/protocol/pblite/PBLite;->hasField(Lcom/google/protobuf/Message;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_73

    .line 52
    invoke-interface {p1, v4}, Lcom/google/protobuf/Message;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    .local v5, "value":Ljava/lang/Object;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4, v5}, Lcom/textrcs/protocol/pblite/PBLite;->serializeOneOrList(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 54
    .local v6, "serialized":Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_73

    .line 56
    .end local v4    # "fd":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v5    # "value":Ljava/lang/Object;
    .end local v6    # "serialized":Ljava/lang/Object;
    :cond_9d
    return-object v2
.end method

.method public final unmarshal([BLcom/google/protobuf/Message$Builder;)Lcom/google/protobuf/Message$Builder;
    .registers 5
    .param p1, "data"    # [B
    .param p2, "builder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/Message$Builder;",
            ">([BTT;)TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    .line 131
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 132
    .local v0, "text":Ljava/lang/String;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 133
    .local v1, "arr":Lorg/json/JSONArray;
    invoke-virtual {p0, v1, p2}, Lcom/textrcs/protocol/pblite/PBLite;->deserializeFromSlice(Lorg/json/JSONArray;Lcom/google/protobuf/Message$Builder;)V

    .line 134
    return-object p2
.end method
